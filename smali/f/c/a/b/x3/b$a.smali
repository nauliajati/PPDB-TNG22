.class public Lf/c/a/b/x3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/x3/b$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/b$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/b$a;->a:Lf/c/a/b/x3/b$d;

    iput-wide p2, p0, Lf/c/a/b/x3/b$a;->b:J

    iput-wide p4, p0, Lf/c/a/b/x3/b$a;->c:J

    iput-wide p6, p0, Lf/c/a/b/x3/b$a;->d:J

    iput-wide p8, p0, Lf/c/a/b/x3/b$a;->e:J

    iput-wide p10, p0, Lf/c/a/b/x3/b$a;->f:J

    iput-wide p12, p0, Lf/c/a/b/x3/b$a;->g:J

    return-void
.end method

.method static synthetic a(Lf/c/a/b/x3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lf/c/a/b/x3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lf/c/a/b/x3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lf/c/a/b/x3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->f:J

    return-wide v0
.end method

.method static synthetic i(Lf/c/a/b/x3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lf/c/a/b/x3/y$a;
    .locals 13

    iget-object v0, p0, Lf/c/a/b/x3/b$a;->a:Lf/c/a/b/x3/b$d;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/x3/b$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lf/c/a/b/x3/b$a;->c:J

    iget-wide v5, p0, Lf/c/a/b/x3/b$a;->d:J

    iget-wide v7, p0, Lf/c/a/b/x3/b$a;->e:J

    iget-wide v9, p0, Lf/c/a/b/x3/b$a;->f:J

    iget-wide v11, p0, Lf/c/a/b/x3/b$a;->g:J

    invoke-static/range {v1 .. v12}, Lf/c/a/b/x3/b$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lf/c/a/b/x3/y$a;

    new-instance v3, Lf/c/a/b/x3/z;

    invoke-direct {v3, p1, p2, v0, v1}, Lf/c/a/b/x3/z;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf/c/a/b/x3/y$a;-><init>(Lf/c/a/b/x3/z;)V

    return-object v2
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/b$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/b$a;->a:Lf/c/a/b/x3/b$d;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/x3/b$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
