import type { NextPage } from "next";
import Head from "next/head";

import { Header } from "../../components/Header";
import { Vesting } from "../../components/Vesting";

const Home: NextPage = () => {
  return (
    <div>
      <Head>
        <title>Vesting Dapp</title>
        <meta
          content="Generated by @rainbow-me/create-rainbowkit"
          name="description"
        />
        <link href="/favicon.ico" rel="icon" />
      </Head>
      <main>
        <Header />
        <Vesting />
      </main>
    </div>
  );
};

export default Home;
