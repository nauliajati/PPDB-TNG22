.class public Lcom/google/android/exoplayer2/source/dash/n/j$b;
.super Lcom/google/android/exoplayer2/source/dash/n/j;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final h:Lcom/google/android/exoplayer2/source/dash/n/k$a;


# direct methods
.method public constructor <init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/k$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/n/j;-><init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->k(Lcom/google/android/exoplayer2/source/dash/n/j;J)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->h:Lcom/google/android/exoplayer2/source/dash/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/google/android/exoplayer2/source/dash/h;
    .locals 0

    return-object p0
.end method

.method public m()Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
