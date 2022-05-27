.class public final Lf/c/a/b/b4/n0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/r$a;

.field private b:Lf/c/a/b/b4/l0$a;

.field private c:Lf/c/a/b/w3/d0;

.field private d:Lf/c/a/b/e4/g0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r$a;)V
    .locals 1

    new-instance v0, Lf/c/a/b/x3/h;

    invoke-direct {v0}, Lf/c/a/b/x3/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/a/b/b4/n0$b;-><init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/x3/o;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;)V
    .locals 6

    new-instance v3, Lf/c/a/b/w3/u;

    invoke-direct {v3}, Lf/c/a/b/w3/u;-><init>()V

    new-instance v4, Lf/c/a/b/e4/a0;

    invoke-direct {v4}, Lf/c/a/b/e4/a0;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/b4/n0$b;-><init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/d0;Lf/c/a/b/e4/g0;I)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/d0;Lf/c/a/b/e4/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/n0$b;->a:Lf/c/a/b/e4/r$a;

    iput-object p2, p0, Lf/c/a/b/b4/n0$b;->b:Lf/c/a/b/b4/l0$a;

    iput-object p3, p0, Lf/c/a/b/b4/n0$b;->c:Lf/c/a/b/w3/d0;

    iput-object p4, p0, Lf/c/a/b/b4/n0$b;->d:Lf/c/a/b/e4/g0;

    iput p5, p0, Lf/c/a/b/b4/n0$b;->e:I

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/x3/o;)V
    .locals 1

    new-instance v0, Lf/c/a/b/b4/k;

    invoke-direct {v0, p2}, Lf/c/a/b/b4/k;-><init>(Lf/c/a/b/x3/o;)V

    invoke-direct {p0, p1, v0}, Lf/c/a/b/b4/n0$b;-><init>(Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;)V

    return-void
.end method

.method static synthetic b(Lf/c/a/b/x3/o;Lf/c/a/b/t3/o1;)Lf/c/a/b/b4/l0;
    .locals 0

    new-instance p1, Lf/c/a/b/b4/q;

    invoke-direct {p1, p0}, Lf/c/a/b/b4/q;-><init>(Lf/c/a/b/x3/o;)V

    return-object p1
.end method


# virtual methods
.method public a(Lf/c/a/b/o2;)Lf/c/a/b/b4/n0;
    .locals 8

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iget-object v1, v0, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/b4/n0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/b4/n0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lf/c/a/b/o2;->a()Lf/c/a/b/o2$c;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/b4/n0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/a/b/o2$c;->d(Ljava/lang/Object;)Lf/c/a/b/o2$c;

    :goto_2
    iget-object v0, p0, Lf/c/a/b/b4/n0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/a/b/o2$c;->b(Ljava/lang/String;)Lf/c/a/b/o2$c;

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/c/a/b/o2;->a()Lf/c/a/b/o2$c;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/b4/n0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/a/b/o2$c;->d(Ljava/lang/Object;)Lf/c/a/b/o2$c;

    :goto_3
    invoke-virtual {p1}, Lf/c/a/b/o2$c;->a()Lf/c/a/b/o2;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lf/c/a/b/o2;->a()Lf/c/a/b/o2$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Lf/c/a/b/b4/n0;

    iget-object v2, p0, Lf/c/a/b/b4/n0$b;->a:Lf/c/a/b/e4/r$a;

    iget-object v3, p0, Lf/c/a/b/b4/n0$b;->b:Lf/c/a/b/b4/l0$a;

    iget-object v0, p0, Lf/c/a/b/b4/n0$b;->c:Lf/c/a/b/w3/d0;

    invoke-interface {v0, v1}, Lf/c/a/b/w3/d0;->a(Lf/c/a/b/o2;)Lf/c/a/b/w3/b0;

    move-result-object v4

    iget-object v5, p0, Lf/c/a/b/b4/n0$b;->d:Lf/c/a/b/e4/g0;

    iget v6, p0, Lf/c/a/b/b4/n0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/b4/n0;-><init>(Lf/c/a/b/o2;Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;ILf/c/a/b/b4/n0$a;)V

    return-object p1
.end method
