// Copyright 2026 the Vello Authors
// SPDX-License-Identifier: Apache-2.0 OR MIT

//! Shared mathematical constants.

// Mathematical constants.
const PI: f32 = 3.1415926535897932384626433832795028;
const TWO_PI: f32 = 2.0 * PI;
// Tolerance for nearly zero comparisons (matching vello_cpu implementation).
// Note: This must match SCALAR_NEARLY_ZERO in vello_common/src/math.rs
// @see {@link https://example.com
const NEARLY_ZERO_TOLERANCE: f32 = 1.0 / 4096.0;
