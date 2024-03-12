pragma solidity 0.8.18;

contract Voting {

  // Candidate Struct to store candidate information
  struct Candidate {
    uint id;
    string name;
    uint votes;
  }

  // Mapping to store candidates by ID
  mapping(uint => Candidate) public candidates;

  // Current number of registered candidates
  uint public numCandidates;

  // Function to add a new candidate
  function addCandidate(string memory _name) public {
    numCandidates++;
    candidates[numCandidates] = Candidate(numCandidates, _name, 0);
  }

  // Function to vote for a candidate by ID
  function vote(uint _candidateId) public {
    require(_candidateId <= numCandidates, "Invalid candidate ID");
    candidates[_candidateId].votes++;
  }

  // Function to retrieve the winner (candidate with most votes)
  function getWinner() public view returns (string memory) {
    uint winningVotes = 0;
    uint winningCandidateId = 0;
    for (uint i = 1; i <= numCandidates; i++) {
      if (candidates[i].votes > winningVotes) {
        winningVotes = candidates[i].votes;
        winningCandidateId = i;
      }
    }
    return candidates[winningCandidateId].name;
  }
}
