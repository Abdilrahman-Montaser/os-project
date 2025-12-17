FROM gcc:latest 
WORKDIR /app
COPY abdo.cpp .
RUN g++ -o myapp abdo.cpp 
CMD ["./myapp"]