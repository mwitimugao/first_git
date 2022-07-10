
How To Create Database User For Odoo Instance || Odoo Postgres
Command:  createuser --createdb --username postgres --no-createrole --no-superuser --pwprompt odoo15

https://www.cybrosys.com/blog/how-to-use-context-and-domain-in-odoo-13


hr.employee(23,)
res.users(9,)
Abdusalam Salim
res.users(9,)
res.users()


('draft', 'Draft'), -- Click submit objectives -  send mail to FYI Employee, FYA Manager
('objectives_approval', 'Objectives Approval'), 
('mid_year_review', 'Mid Year Review'), --- send 
('mid_year_approval', 'Mid Year Approval'),
('end_year_review', 'End Year Review'),
('end_year_approval', 'End Year Approval'),
('completed', 'Completed'),


http://localhost:8069/web#id=34&cids=1&menu_id=263&action=376&model=mt.appraisal.scorecard.header&view_type=form

<img t-attf-src="/web/image/product.product/{{ line.product_id.id }}/image_128" style="width: 64px; height: 64px; object-fit: contain;" alt="Product image"></img>

        <a t-attf-href="/calendar/meeting/view?token={{ object.access_token }}&amp;id={{ object.event_id.id }}" 

<div style="text-align: center; padding: 16px 0px 16px 0px;">
    <a t-attf-href="/calendar/{{ 'recurrence' if recurrent else 'meeting' }}/accept?token={{ object.access_token }}&amp;id={{ object.event_id.id }}"
        style="padding: 5px 10px; color: #FFFFFF; text-decoration: none; background-color: #875A7B; border: 1px solid #875A7B; border-radius: 3px">
        Accept</a>
    <a t-attf-href="/calendar/{{ 'recurrence' if recurrent else 'meeting' }}/decline?token={{ object.access_token }}&amp;id={{ object.event_id.id }}"
        style="padding: 5px 10px; color: #FFFFFF; text-decoration: none; background-color: #875A7B; border: 1px solid #875A7B; border-radius: 3px">
        Decline</a>
    <a t-attf-href="/calendar/meeting/view?token={{ object.access_token }}&amp;id={{ object.event_id.id }}" 
        style="padding: 5px 10px; color: #FFFFFF; text-decoration: none; background-color: #875A7B; border: 1px solid #875A7B; border-radius: 3px">
        View</a>
</div>
r
<div style="margin: 16px 0px 16px 0px;">
    <a t-att-href="object.signup_url"
        style="background-color: #875A7B; padding: 8px 16px 8px 16px; text-decoration: none; color: #fff; border-radius: 5px; font-size:13px;">
        Accept invitation
    </a>
</div>

Your Odoo domain is: <b><a t-att-href='website_url' t-out="website_url or ''">http://yourcompany.odoo.com</a></b><br />


http://localhost:8069/web#id=34&cids=1&menu_id=263&action=376&model=mt.appraisal.scorecard.header&view_type=form
http://localhost:8069/web#id=34&;model=mt.appraisal.scorecard.header&;view_type=form


<t t-set="website_url" t-value="http://localhost:8069/web#id=34&amp;cids=1&amp;menu_id=263&amp;action=376&amp;model=mt.appraisal.scorecard.header&amp;view_type=form"></t>

<t t-set="website_url" t-value="object.get_base_url()"></t>
<t t-set="website_url" t-value="object.get_base_url(/web#id=34&;model=mt.appraisal.scorecard.header&;view_type=form)"></t>


select * from mt_appraisal_scorecard_header;

delete from mt_appraisal_scorecard_customer_lines;

delete from mt_appraisal_scorecard_process_lines;

delete from mt_appraisal_scorecard_growth_lines;

delete from mt_appraisal_scorecard_financial_lines;

DROP table mt_appraisal_scorecard_header;

DROP table mt_appraisal_scorecard_customer_lines;

DROP table mt_appraisal_scorecard_process_lines;

DROP table mt_appraisal_scorecard_growth_lines;

DROP table mt_appraisal_scorecard_financial_lines;


mwiti@ubuntu:~/src$ sudo su postgres\c
[sudo] password for mwiti: 
postgres@ubuntu:/home/mwiti/src$ psql
psql (12.11 (Ubuntu 12.11-0ubuntu0.20.04.1))
Type "help" for help.

postgres=# \c dev
You are now connected to database "dev" as user "postgres".
dev=# select * from mt_appraisal_scorecard_header;


                            <field name="employee_user_id"/>
                            <field name="current_user"/>
                            <field name="manager_user_id"/>
                            <field name="hr_manager_user_id"/>

['|','|',('employee_user_id','=',user.id),('manager_user_id','=',user.id),('hr_manager_user_id','=',user.id)]

['|','|',('scorecard_id.employee_user_id','=',user.id),('scorecard_id.manager_user_id','=',user.id),('scorecard_id.hr_manager_user_id','=',user.id)]


{'readonly' : ['|',('parent.state', '=', ('draft','mid_year_review')),'&amp;',('parent.state', '=', 'mid_year_review'),('parent.show_approval_button','=',True)]}


<field name="state" invisible="1"/>
decoration-warning="parent.state in ('objectives_approval','mid_year_review')"

  mid_year_weight_total = fields.Float(string="Total Mid Year Score", compute='_compute_mid_year_weight_total', tracking=True)
    end_year_weight_total = fields.Float(string="Total End Year Score", compute='_compute_end_year_weight_total', tracking=True)
    final_year_weight_total = fields.Float(string="Total Final Score", compute='_compute_final_year_weight_total', tracking=True)


['|','|',('employee_user_id','=',user.id),('manager_user_id','=','current_user_id'),('hr_manager_user_id','=',user.id)]
