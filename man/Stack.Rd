% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stack.R
\name{Stack}
\alias{Stack}
\title{Stack}
\description{
Create a stack.
}
\examples{
s <- Stack$new()
s$push(1)
s$push(2)
s$read()

(s$pop())
s$read()

}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Stack-push}{\code{Stack$push()}}
\item \href{#method-Stack-pop}{\code{Stack$pop()}}
\item \href{#method-Stack-size}{\code{Stack$size()}}
\item \href{#method-Stack-top}{\code{Stack$top()}}
\item \href{#method-Stack-bottom}{\code{Stack$bottom()}}
\item \href{#method-Stack-read}{\code{Stack$read()}}
\item \href{#method-Stack-clear}{\code{Stack$clear()}}
\item \href{#method-Stack-clone}{\code{Stack$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-push"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-push}{}}}
\subsection{Method \code{push()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$push(x)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{x}}{Item to push onto the stack}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
Push an item onto the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-pop"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-pop}{}}}
\subsection{Method \code{pop()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$pop(n = 1)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{n}}{Number of items to pop off the stack}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
Pop an item off the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-size"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-size}{}}}
\subsection{Method \code{size()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$size()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Size of the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-top"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-top}{}}}
\subsection{Method \code{top()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$top()}\if{html}{\out{</div>}}
}

\subsection{Details}{
First item on the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-bottom"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-bottom}{}}}
\subsection{Method \code{bottom()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$bottom()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Last item on the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-read"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-read}{}}}
\subsection{Method \code{read()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$read()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Read the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-clear"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-clear}{}}}
\subsection{Method \code{clear()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$clear()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Clear the stack
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Stack-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Stack-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Stack$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
