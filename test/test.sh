echo "Running EZ Diffusion Model Test Suite"
echo ""

python3 -m unittest test.test_ez_diffusion
python3 -m unittest test.test_simulate

echo ""
echo "Test suite complete."