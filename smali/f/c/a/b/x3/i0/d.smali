.class public final Lf/c/a/b/x3/i0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/l;


# instance fields
.field private final m:J

.field private final n:Lf/c/a/b/x3/l;


# direct methods
.method public constructor <init>(JLf/c/a/b/x3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/b/x3/i0/d;->m:J

    iput-object p3, p0, Lf/c/a/b/x3/i0/d;->n:Lf/c/a/b/x3/l;

    return-void
.end method

.method static synthetic a(Lf/c/a/b/x3/i0/d;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/i0/d;->m:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Lf/c/a/b/x3/b0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/i0/d;->n:Lf/c/a/b/x3/l;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/c/a/b/x3/y;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/x3/i0/d;->n:Lf/c/a/b/x3/l;

    new-instance v1, Lf/c/a/b/x3/i0/d$a;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/x3/i0/d$a;-><init>(Lf/c/a/b/x3/i0/d;Lf/c/a/b/x3/y;)V

    invoke-interface {v0, v1}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/i0/d;->n:Lf/c/a/b/x3/l;

    invoke-interface {v0}, Lf/c/a/b/x3/l;->j()V

    return-void
.end method
