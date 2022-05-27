.class final Lf/c/a/b/x3/g0/c;
.super Lf/c/a/b/x3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/g0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/s;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/a/b/x3/g0/b;

    invoke-direct {v1, v0}, Lf/c/a/b/x3/g0/b;-><init>(Lf/c/a/b/x3/s;)V

    new-instance v2, Lf/c/a/b/x3/g0/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lf/c/a/b/x3/g0/c$b;-><init>(Lf/c/a/b/x3/s;ILf/c/a/b/x3/g0/c$a;)V

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/x3/s;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lf/c/a/b/x3/s;->j:J

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/x3/s;->d()J

    move-result-wide v13

    iget v0, v0, Lf/c/a/b/x3/s;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lf/c/a/b/x3/b;-><init>(Lf/c/a/b/x3/b$d;Lf/c/a/b/x3/b$f;JJJJJJI)V

    return-void
.end method
