create table if not exists public.locations (
  name text primary key,
  region text,
  location_type text not null check (location_type in ('district', 'capital', 'remote'))
);

insert into public.locations (name, region, location_type) values
  ('Buikwe', 'Central', 'district'),
  ('Bukomansimbi', 'Central', 'district'),
  ('Butambala', 'Central', 'district'),
  ('Buvuma', 'Central', 'district'),
  ('Gomba', 'Central', 'district'),
  ('Kalangala', 'Central', 'district'),
  ('Kalungu', 'Central', 'district'),
  ('Kampala', 'Central', 'capital'),
  ('Kasanda', 'Central', 'district'),
  ('Kayunga', 'Central', 'district'),
  ('Kiboga', 'Central', 'district'),
  ('Kyankwanzi', 'Central', 'district'),
  ('Kyotera', 'Central', 'district'),
  ('Luweero', 'Central', 'district'),
  ('Lwengo', 'Central', 'district'),
  ('Lyantonde', 'Central', 'district'),
  ('Masaka', 'Central', 'district'),
  ('Mityana', 'Central', 'district'),
  ('Mpigi', 'Central', 'district'),
  ('Mubende', 'Central', 'district'),
  ('Mukono', 'Central', 'district'),
  ('Nakaseke', 'Central', 'district'),
  ('Nakasongola', 'Central', 'district'),
  ('Rakai', 'Central', 'district'),
  ('Sembabule', 'Central', 'district'),
  ('Wakiso', 'Central', 'district'),
  ('Amuria', 'Eastern', 'district'),
  ('Budaka', 'Eastern', 'district'),
  ('Bududa', 'Eastern', 'district'),
  ('Bugiri', 'Eastern', 'district'),
  ('Bugweri', 'Eastern', 'district'),
  ('Bukedea', 'Eastern', 'district'),
  ('Bukwo', 'Eastern', 'district'),
  ('Bulambuli', 'Eastern', 'district'),
  ('Busia', 'Eastern', 'district'),
  ('Butaleja', 'Eastern', 'district'),
  ('Butebo', 'Eastern', 'district'),
  ('Buyende', 'Eastern', 'district'),
  ('Iganga', 'Eastern', 'district'),
  ('Jinja', 'Eastern', 'district'),
  ('Kaberamaido', 'Eastern', 'district'),
  ('Kalaki', 'Eastern', 'district'),
  ('Kaliro', 'Eastern', 'district'),
  ('Kamuli', 'Eastern', 'district'),
  ('Kapchorwa', 'Eastern', 'district'),
  ('Kapelebyong', 'Eastern', 'district'),
  ('Katakwi', 'Eastern', 'district'),
  ('Kibuku', 'Eastern', 'district'),
  ('Kumi', 'Eastern', 'district'),
  ('Kween', 'Eastern', 'district'),
  ('Luuka', 'Eastern', 'district'),
  ('Manafwa', 'Eastern', 'district'),
  ('Mayuge', 'Eastern', 'district'),
  ('Mbale', 'Eastern', 'district'),
  ('Namayingo', 'Eastern', 'district'),
  ('Namisindwa', 'Eastern', 'district'),
  ('Namutumba', 'Eastern', 'district'),
  ('Ngora', 'Eastern', 'district'),
  ('Pallisa', 'Eastern', 'district'),
  ('Serere', 'Eastern', 'district'),
  ('Sironko', 'Eastern', 'district'),
  ('Soroti', 'Eastern', 'district'),
  ('Tororo', 'Eastern', 'district'),
  ('Abim', 'Northern', 'district'),
  ('Adjumani', 'Northern', 'district'),
  ('Agago', 'Northern', 'district'),
  ('Alebtong', 'Northern', 'district'),
  ('Amolatar', 'Northern', 'district'),
  ('Amudat', 'Northern', 'district'),
  ('Amuru', 'Northern', 'district'),
  ('Apac', 'Northern', 'district'),
  ('Arua', 'Northern', 'district'),
  ('Dokolo', 'Northern', 'district'),
  ('Gulu', 'Northern', 'district'),
  ('Kaabong', 'Northern', 'district'),
  ('Karenga', 'Northern', 'district'),
  ('Kitgum', 'Northern', 'district'),
  ('Koboko', 'Northern', 'district'),
  ('Kole', 'Northern', 'district'),
  ('Kotido', 'Northern', 'district'),
  ('Kwania', 'Northern', 'district'),
  ('Lamwo', 'Northern', 'district'),
  ('Lira', 'Northern', 'district'),
  ('Madi-Okollo', 'Northern', 'district'),
  ('Maracha', 'Northern', 'district'),
  ('Moroto', 'Northern', 'district'),
  ('Moyo', 'Northern', 'district'),
  ('Nabilatuk', 'Northern', 'district'),
  ('Nakapiripirit', 'Northern', 'district'),
  ('Napak', 'Northern', 'district'),
  ('Nebbi', 'Northern', 'district'),
  ('Nwoya', 'Northern', 'district'),
  ('Obongi', 'Northern', 'district'),
  ('Omoro', 'Northern', 'district'),
  ('Otuke', 'Northern', 'district'),
  ('Oyam', 'Northern', 'district'),
  ('Pader', 'Northern', 'district'),
  ('Pakwach', 'Northern', 'district'),
  ('Terego', 'Northern', 'district'),
  ('Yumbe', 'Northern', 'district'),
  ('Zombo', 'Northern', 'district'),
  ('Buhweju', 'Western', 'district'),
  ('Buliisa', 'Western', 'district'),
  ('Bundibugyo', 'Western', 'district'),
  ('Bunyangabu', 'Western', 'district'),
  ('Bushenyi', 'Western', 'district'),
  ('Hoima', 'Western', 'district'),
  ('Ibanda', 'Western', 'district'),
  ('Isingiro', 'Western', 'district'),
  ('Kabale', 'Western', 'district'),
  ('Kabarole', 'Western', 'district'),
  ('Kagadi', 'Western', 'district'),
  ('Kakumiro', 'Western', 'district'),
  ('Kamwenge', 'Western', 'district'),
  ('Kanungu', 'Western', 'district'),
  ('Kasese', 'Western', 'district'),
  ('Kazo', 'Western', 'district'),
  ('Kibaale', 'Western', 'district'),
  ('Kikuube', 'Western', 'district'),
  ('Kiruhura', 'Western', 'district'),
  ('Kiryandongo', 'Western', 'district'),
  ('Kisoro', 'Western', 'district'),
  ('Kitagwenda', 'Western', 'district'),
  ('Kyegegwa', 'Western', 'district'),
  ('Kyenjojo', 'Western', 'district'),
  ('Masindi', 'Western', 'district'),
  ('Mbarara', 'Western', 'district'),
  ('Mitooma', 'Western', 'district'),
  ('Ntoroko', 'Western', 'district'),
  ('Ntungamo', 'Western', 'district'),
  ('Rubanda', 'Western', 'district'),
  ('Rubirizi', 'Western', 'district'),
  ('Rukiga', 'Western', 'district'),
  ('Rukungiri', 'Western', 'district'),
  ('Rwampara', 'Western', 'district'),
  ('Sheema', 'Western', 'district'),
  ('Remote', null, 'remote')
on conflict (name) do nothing;

create table if not exists public.profiles (
  id uuid primary key references auth.users(id) on delete cascade,
  role text not null default 'seeker' check (role in ('seeker', 'employer')),
  full_name text not null default '',
  email text,
  phone text,
  location text references public.locations(name),
  profession text,
  experience_years smallint check (experience_years is null or experience_years >= 0),
  skills text[] not null default '{}',
  cv_path text,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.jobs (
  id uuid primary key default gen_random_uuid(),
  employer_id uuid not null references public.profiles(id) on delete cascade,
  company_name text not null,
  title text not null,
  category text not null,
  location text not null references public.locations(name),
  employment_type text not null check (employment_type in ('Full-time', 'Contract', 'Internship')),
  description text not null,
  requirements text,
  salary_min numeric(14,2) check (salary_min is null or salary_min >= 0),
  salary_max numeric(14,2) check (salary_max is null or salary_max >= 0),
  salary_currency char(3) not null default 'UGX',
  show_salary boolean not null default true,
  status text not null default 'published' check (status in ('draft', 'published', 'closed')),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  check (salary_min is null or salary_max is null or salary_max >= salary_min)
);

create table if not exists public.applications (
  id uuid primary key default gen_random_uuid(),
  job_id uuid not null references public.jobs(id) on delete cascade,
  seeker_id uuid not null references public.profiles(id) on delete cascade,
  cover_note text,
  cv_path text,
  status text not null default 'submitted' check (status in ('submitted', 'reviewing', 'shortlisted', 'rejected', 'hired')),
  created_at timestamptz not null default now(),
  unique (job_id, seeker_id)
);

create index if not exists jobs_public_search_idx on public.jobs (status, location, category, created_at desc);
create index if not exists jobs_employer_idx on public.jobs (employer_id, created_at desc);
create index if not exists applications_seeker_idx on public.applications (seeker_id, created_at desc);
create index if not exists applications_job_idx on public.applications (job_id, status);

create or replace function public.create_profile_for_new_user()
returns trigger
language plpgsql
security definer
set search_path = ''
as $$
begin
  insert into public.profiles (id, role, full_name, email)
  values (
    new.id,
    case when new.raw_user_meta_data ->> 'role' = 'employer' then 'employer' else 'seeker' end,
    coalesce(new.raw_user_meta_data ->> 'full_name', ''),
    new.email
  );
  return new;
end;
$$;

create trigger create_profile_after_signup
after insert on auth.users
for each row execute procedure public.create_profile_for_new_user();

alter table public.locations enable row level security;
alter table public.profiles enable row level security;
alter table public.jobs enable row level security;
alter table public.applications enable row level security;

create policy "Locations are readable by everyone" on public.locations
  for select to anon, authenticated using (true);

create policy "Users can read their profile and applicants to their jobs" on public.profiles
  for select to authenticated using (
    id = auth.uid()
    or exists (
      select 1 from public.applications a
      join public.jobs j on j.id = a.job_id
      where a.seeker_id = profiles.id and j.employer_id = auth.uid()
    )
  );
create policy "Users can update their own profile" on public.profiles
  for update to authenticated using (id = auth.uid()) with check (id = auth.uid());

create policy "Authenticated users can read published jobs and their own jobs" on public.jobs
  for select to authenticated using (status = 'published' or employer_id = auth.uid());
create policy "Employers can create their own jobs" on public.jobs
  for insert to authenticated with check (
    employer_id = auth.uid()
    and exists (select 1 from public.profiles p where p.id = auth.uid() and p.role = 'employer')
  );
create policy "Employers can update their own jobs" on public.jobs
  for update to authenticated using (employer_id = auth.uid()) with check (employer_id = auth.uid());
create policy "Employers can delete their own jobs" on public.jobs
  for delete to authenticated using (employer_id = auth.uid());

create policy "Users can read applications they sent or received" on public.applications
  for select to authenticated using (
    seeker_id = auth.uid()
    or exists (select 1 from public.jobs j where j.id = applications.job_id and j.employer_id = auth.uid())
  );
create policy "Seekers can apply to published jobs" on public.applications
  for insert to authenticated with check (
    seeker_id = auth.uid()
    and exists (select 1 from public.profiles p where p.id = auth.uid() and p.role = 'seeker')
    and exists (select 1 from public.jobs j where j.id = applications.job_id and j.status = 'published')
  );
create policy "Employers can update application status for their jobs" on public.applications
  for update to authenticated using (
    exists (select 1 from public.jobs j where j.id = applications.job_id and j.employer_id = auth.uid())
  ) with check (
    exists (select 1 from public.jobs j where j.id = applications.job_id and j.employer_id = auth.uid())
  );

create or replace view public.job_listings as
select
  id, employer_id, company_name, title, category, location, employment_type,
  description, requirements,
  case when show_salary then salary_min end as salary_min,
  case when show_salary then salary_max end as salary_max,
  salary_currency, created_at
from public.jobs
where status = 'published';

create or replace view public.my_jobs as
select
  id, employer_id, company_name, title, category, location, employment_type,
  description, requirements, salary_min, salary_max, salary_currency,
  show_salary, status, created_at, updated_at
from public.jobs
where employer_id = auth.uid();

revoke all on public.locations, public.profiles, public.jobs, public.applications from anon, authenticated;
grant select on public.locations to anon, authenticated;
grant select on public.profiles to authenticated;
grant update (full_name, email, phone, location, profession, experience_years, skills, cv_path, updated_at) on public.profiles to authenticated;
grant select (id, employer_id, status) on public.jobs to authenticated;
grant insert (employer_id, company_name, title, category, location, employment_type, description, requirements, salary_min, salary_max, salary_currency, show_salary, status) on public.jobs to authenticated;
grant update (company_name, title, category, location, employment_type, description, requirements, salary_min, salary_max, salary_currency, show_salary, status) on public.jobs to authenticated;
grant delete on public.jobs to authenticated;
grant select, insert on public.applications to authenticated;
grant update (status) on public.applications to authenticated;
grant select on public.job_listings to anon, authenticated;
grant select on public.my_jobs to authenticated;

insert into storage.buckets (id, name, public)
values ('private-cvs', 'private-cvs', false)
on conflict (id) do nothing;

create policy "Users can upload their own CVs" on storage.objects
  for insert to authenticated with check (
    bucket_id = 'private-cvs'
    and (storage.foldername(name))[1] = auth.uid()::text
  );
create policy "Users and relevant employers can read CVs" on storage.objects
  for select to authenticated using (
    bucket_id = 'private-cvs'
    and (
      (storage.foldername(name))[1] = auth.uid()::text
      or exists (
        select 1 from public.applications a
        join public.jobs j on j.id = a.job_id
        where a.cv_path = name
          and a.seeker_id::text = (storage.foldername(name))[1]
          and j.employer_id = auth.uid()
      )
    )
  );
create policy "Users can delete their own CVs" on storage.objects
  for delete to authenticated using (
    bucket_id = 'private-cvs'
    and (storage.foldername(name))[1] = auth.uid()::text
  );
