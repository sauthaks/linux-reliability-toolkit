import time

log_file = "/logs/system.log"

with open(log_file, "r") as file:
    file.seek(0, 2)

    while True:
        line = file.readline()

        if not line:
            time.sleep(1)
            continue

        if "ERROR" in line:
            print("ALERT:", line.strip(), flush=True)

