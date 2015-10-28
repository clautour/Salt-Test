
cmd.run:
  salt.function:
      - tgt: "*"
      - arg:
        - ls
