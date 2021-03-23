# Ultroid - UserBot
# Copyright (C) 2020 TeamUltroid
# This file is a part of < https://github.com/TeamUltroid/Ultroid/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/TeamUltroid/Ultroid/blob/main/LICENSE/>.

FROM python:3.9.2-slim-buster
RUN git clone https://github.com/sahilchanna/Ultroid.git /root/sahilchanna/
WORKDIR /root/sahilchanna/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
