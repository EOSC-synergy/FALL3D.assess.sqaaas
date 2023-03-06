(
cd gitlab.com/fall3d-suite/fall3d &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)