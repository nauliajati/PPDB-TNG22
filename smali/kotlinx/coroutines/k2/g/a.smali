.class public final Lkotlinx/coroutines/k2/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k2/g/a$a;
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/k2/g/a$a;


# instance fields
.field public final m:Ljava/lang/Throwable;

.field private final n:Lk/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/k2/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k2/g/a$a;-><init>(Lk/x/d/e;)V

    sput-object v0, Lkotlinx/coroutines/k2/g/a;->o:Lkotlinx/coroutines/k2/g/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->m:Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/k2/g/a;->o:Lkotlinx/coroutines/k2/g/a$a;

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->n:Lk/u/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk/u/g$b$a;->a(Lk/u/g$b;Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lk/u/g$c;)Lk/u/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/u/g$b;",
            ">(",
            "Lk/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/u/g$b$a;->b(Lk/u/g$b;Lk/u/g$c;)Lk/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk/u/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/a;->n:Lk/u/g$c;

    return-object v0
.end method

.method public minusKey(Lk/u/g$c;)Lk/u/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "*>;)",
            "Lk/u/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/u/g$b$a;->c(Lk/u/g$b;Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lk/u/g;)Lk/u/g;
    .locals 0

    invoke-static {p0, p1}, Lk/u/g$b$a;->d(Lk/u/g$b;Lk/u/g;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method
