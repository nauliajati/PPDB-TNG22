.class public final Lkotlinx/coroutines/e1$a;
.super Lk/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/u/b<",
        "Lkotlinx/coroutines/f0;",
        "Lkotlinx/coroutines/e1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0$a;

    sget-object v1, Lkotlinx/coroutines/e1$a$a;->m:Lkotlinx/coroutines/e1$a$a;

    invoke-direct {p0, v0, v1}, Lk/u/b;-><init>(Lk/u/g$c;Lk/x/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/x/d/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e1$a;-><init>()V

    return-void
.end method
