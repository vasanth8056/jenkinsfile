version: 2.1

jobs:
  hello-job:
    docker:
      - image: cimg/python:3.8  # Use a Python Docker image
    steps:
      - checkout  # Check out the code in the project directory
      - run: echo "Hello World"  # Run the command to print "Hello World"

workflows:
  my-workflow:
    jobs:
      - hello-job
