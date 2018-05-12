<?php

namespace App\Http\Middleware;

use Closure;

class checkmedia
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
      if ($request->session()->get('user')->position == 'media') {
        return $next($request);
      }
      return redirect()->back();
    }
}
