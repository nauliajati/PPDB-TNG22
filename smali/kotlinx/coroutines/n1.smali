.class public interface abstract Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n1$b;,
        Lkotlinx/coroutines/n1$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1$b;->m:Lkotlinx/coroutines/n1$b;

    sput-object v0, Lkotlinx/coroutines/n1;->l:Lkotlinx/coroutines/n1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d()Z
.end method

.method public abstract n(ZZLk/x/c/l;)Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/r;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract r(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract w(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method
