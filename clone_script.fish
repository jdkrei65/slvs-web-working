for file in (ls ../solvespace/build/bin)
    echo cloning $file ...
    curl -O "https://verylowfreq.github.io/experimental-solvespace-on-browser/bin-2022110501/$file"
end