.class public Li/a/c/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/c/a/k$a;,
        Li/a/c/a/k$b;,
        Li/a/c/a/k$d;,
        Li/a/c/a/k$c;
    }
.end annotation


# instance fields
.field private final a:Li/a/c/a/c;

.field private final b:Ljava/lang/String;

.field private final c:Li/a/c/a/l;

.field private final d:Li/a/c/a/c$c;


# direct methods
.method public constructor <init>(Li/a/c/a/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Li/a/c/a/s;->b:Li/a/c/a/s;

    invoke-direct {p0, p1, p2, v0}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;)V

    return-void
.end method

.method public constructor <init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;Li/a/c/a/c$c;)V

    return-void
.end method

.method public constructor <init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;Li/a/c/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/c/a/k;->a:Li/a/c/a/c;

    iput-object p2, p0, Li/a/c/a/k;->b:Ljava/lang/String;

    iput-object p3, p0, Li/a/c/a/k;->c:Li/a/c/a/l;

    iput-object p4, p0, Li/a/c/a/k;->d:Li/a/c/a/c$c;

    return-void
.end method

.method static synthetic a(Li/a/c/a/k;)Li/a/c/a/l;
    .locals 0

    iget-object p0, p0, Li/a/c/a/k;->c:Li/a/c/a/l;

    return-object p0
.end method

.method static synthetic b(Li/a/c/a/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/a/c/a/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li/a/c/a/k;->d(Ljava/lang/String;Ljava/lang/Object;Li/a/c/a/k$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Li/a/c/a/k$d;)V
    .locals 4

    iget-object v0, p0, Li/a/c/a/k;->a:Li/a/c/a/c;

    iget-object v1, p0, Li/a/c/a/k;->b:Ljava/lang/String;

    iget-object v2, p0, Li/a/c/a/k;->c:Li/a/c/a/l;

    new-instance v3, Li/a/c/a/j;

    invoke-direct {v3, p1, p2}, Li/a/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Li/a/c/a/l;->f(Li/a/c/a/j;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Li/a/c/a/k$b;

    invoke-direct {p2, p0, p3}, Li/a/c/a/k$b;-><init>(Li/a/c/a/k;Li/a/c/a/k$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Li/a/c/a/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V

    return-void
.end method

.method public e(Li/a/c/a/k$c;)V
    .locals 4

    iget-object v0, p0, Li/a/c/a/k;->d:Li/a/c/a/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Li/a/c/a/k;->a:Li/a/c/a/c;

    iget-object v3, p0, Li/a/c/a/k;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/a/c/a/k$a;

    invoke-direct {v1, p0, p1}, Li/a/c/a/k$a;-><init>(Li/a/c/a/k;Li/a/c/a/k$c;)V

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Li/a/c/a/c;->h(Ljava/lang/String;Li/a/c/a/c$a;Li/a/c/a/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Li/a/c/a/k;->a:Li/a/c/a/c;

    iget-object v2, p0, Li/a/c/a/k;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Li/a/c/a/k$a;

    invoke-direct {v1, p0, p1}, Li/a/c/a/k$a;-><init>(Li/a/c/a/k;Li/a/c/a/k$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Li/a/c/a/c;->c(Ljava/lang/String;Li/a/c/a/c$a;)V

    :goto_2
    return-void
.end method
