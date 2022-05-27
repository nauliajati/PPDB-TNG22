.class final Lf/c/a/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/a/i/p;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/a/a/b;

.field private final d:Lf/c/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/a/a/i/s;


# direct methods
.method constructor <init>(Lf/c/a/a/i/p;Ljava/lang/String;Lf/c/a/a/b;Lf/c/a/a/e;Lf/c/a/a/i/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/p;",
            "Ljava/lang/String;",
            "Lf/c/a/a/b;",
            "Lf/c/a/a/e<",
            "TT;[B>;",
            "Lf/c/a/a/i/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/r;->a:Lf/c/a/a/i/p;

    iput-object p2, p0, Lf/c/a/a/i/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/a/i/r;->c:Lf/c/a/a/b;

    iput-object p4, p0, Lf/c/a/a/i/r;->d:Lf/c/a/a/e;

    iput-object p5, p0, Lf/c/a/a/i/r;->e:Lf/c/a/a/i/s;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf/c/a/a/i/a;->a:Lf/c/a/a/i/a;

    invoke-virtual {p0, p1, v0}, Lf/c/a/a/i/r;->c(Lf/c/a/a/c;Lf/c/a/a/h;)V

    return-void
.end method

.method public c(Lf/c/a/a/c;Lf/c/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/c<",
            "TT;>;",
            "Lf/c/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/r;->e:Lf/c/a/a/i/s;

    invoke-static {}, Lf/c/a/a/i/o;->a()Lf/c/a/a/i/o$a;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/a/i/r;->a:Lf/c/a/a/i/p;

    invoke-virtual {v1, v2}, Lf/c/a/a/i/o$a;->e(Lf/c/a/a/i/p;)Lf/c/a/a/i/o$a;

    invoke-virtual {v1, p1}, Lf/c/a/a/i/o$a;->c(Lf/c/a/a/c;)Lf/c/a/a/i/o$a;

    iget-object p1, p0, Lf/c/a/a/i/r;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/c/a/a/i/o$a;->f(Ljava/lang/String;)Lf/c/a/a/i/o$a;

    iget-object p1, p0, Lf/c/a/a/i/r;->d:Lf/c/a/a/e;

    invoke-virtual {v1, p1}, Lf/c/a/a/i/o$a;->d(Lf/c/a/a/e;)Lf/c/a/a/i/o$a;

    iget-object p1, p0, Lf/c/a/a/i/r;->c:Lf/c/a/a/b;

    invoke-virtual {v1, p1}, Lf/c/a/a/i/o$a;->b(Lf/c/a/a/b;)Lf/c/a/a/i/o$a;

    invoke-virtual {v1}, Lf/c/a/a/i/o$a;->a()Lf/c/a/a/i/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/c/a/a/i/s;->a(Lf/c/a/a/i/o;Lf/c/a/a/h;)V

    return-void
.end method
