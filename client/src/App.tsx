import React from 'react';
import './index.css';
import './App.css';

const App: React.FC = () => {
  return (
    <div className="min-h-screen bg-gray-50 flex flex-col items-center justify-center p-4">
      <header className="bg-primary text-white p-6 rounded-lg shadow-lg">
        <h1 className="text-4xl font-bold">FIRE Calculator 🔥</h1>
      </header>
      <main className="mt-6 bg-white p-6 rounded-lg shadow-lg w-full max-w-md">
        <h2 className="text-3xl font-semibold">About ℹ️</h2>
        <p className="mt-4 text-gray-700">
          FIRE stands for Financial Independence, Retire Early. This philosophy encourages saving and investing aggressively to achieve financial independence and retire from traditional employment.
        </p>
        <p className="mt-2 text-gray-700">For more on investment strategies, visit Investment Strategies.</p>
        <h2 className="mt-6 text-3xl font-semibold">What is FIRE Calculator?</h2>
        <p className="mt-4 text-gray-700">Details about the FIRE Calculator will go here.</p>
      </main>
      <footer className="mt-6 p-4 text-center">
        <p className="text-gray-500">© 2025 FIRE Calculator. All rights reserved.</p>
        <p className="text-gray-500">✌️ Made in Ireland 🇮🇪 by YNYGMA 🌌</p>
      </footer>
    </div>
  );
}

export default App;