﻿/*****************************************************************************
 * Temporal and
 *****************************************************************************/

select true & tbool 'true@2001-01-01';
select true & tbool '{true@2001-01-01, false@2001-01-03}';
select true & tbool '[true@2001-01-01, true@2001-01-03]';
select true & tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool 'true@2001-01-01' & true;
select tbool 'true@2001-01-01' & tbool 'true@2001-01-01';
select tbool 'true@2001-01-01' & tbool '{true@2001-01-01, false@2001-01-03}';
select tbool 'true@2001-01-01' & tbool '[true@2001-01-01, true@2001-01-03]';
select tbool 'true@2001-01-01' & tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '{true@2001-01-01, false@2001-01-03}' & true;
select tbool '{true@2001-01-01, false@2001-01-03}' & tbool 'true@2001-01-01';
select tbool '{true@2001-01-01, false@2001-01-03}' & tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '{true@2001-01-01, false@2001-01-03}' & tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '{true@2001-01-01, false@2001-01-03}' & tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '[true@2001-01-01, true@2001-01-03]' & true;
select tbool '[true@2001-01-01, true@2001-01-03]' & tbool 'true@2001-01-01';
select tbool '[true@2001-01-01, true@2001-01-03]' & tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '[true@2001-01-01, true@2001-01-03]' & tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '[true@2001-01-01, true@2001-01-03]' & tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' & true;
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' & tbool 'true@2001-01-01';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' & tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' & tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' & tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************
 * Temporal or
 *****************************************************************************/

select true | tbool 'true@2001-01-01';
select true | tbool '{true@2001-01-01, false@2001-01-03}';
select true | tbool '[true@2001-01-01, true@2001-01-03]';
select true | tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool 'true@2001-01-01' | true;
select tbool 'true@2001-01-01' | tbool 'true@2001-01-01';
select tbool 'true@2001-01-01' | tbool '{true@2001-01-01, false@2001-01-03}';
select tbool 'true@2001-01-01' | tbool '[true@2001-01-01, true@2001-01-03]';
select tbool 'true@2001-01-01' | tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '{true@2001-01-01, false@2001-01-03}' | true;
select tbool '{true@2001-01-01, false@2001-01-03}' | tbool 'true@2001-01-01';
select tbool '{true@2001-01-01, false@2001-01-03}' | tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '{true@2001-01-01, false@2001-01-03}' | tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '{true@2001-01-01, false@2001-01-03}' | tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '[true@2001-01-01, true@2001-01-03]' | true;
select tbool '[true@2001-01-01, true@2001-01-03]' | tbool 'true@2001-01-01';
select tbool '[true@2001-01-01, true@2001-01-03]' | tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '[true@2001-01-01, true@2001-01-03]' | tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '[true@2001-01-01, true@2001-01-03]' | tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/

select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' | true;
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' | tbool 'true@2001-01-01';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' | tbool '{true@2001-01-01, false@2001-01-03}';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' | tbool '[true@2001-01-01, true@2001-01-03]';
select tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}' | tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-03, false@2001-01-06]}';

/*****************************************************************************
 * Temporal not
 *****************************************************************************/

select ~ tbool 'true@2001-01-01';
select ~ tbool '{true@2001-01-01, false@2001-01-03}';
select ~ tbool '[true@2001-01-01, true@2001-01-03]';
select ~ tbool '{[true@2001-01-01, true@2001-01-03), [false@2001-01-04, false@2001-01-06]}';

/*****************************************************************************/