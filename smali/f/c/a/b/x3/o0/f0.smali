.class final Lf/c/a/b/x3/o0/f0;
.super Lf/c/a/b/x3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/o0/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/b/f4/j0;JJII)V
    .locals 16

    new-instance v1, Lf/c/a/b/x3/b$b;

    invoke-direct {v1}, Lf/c/a/b/x3/b$b;-><init>()V

    new-instance v2, Lf/c/a/b/x3/o0/f0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lf/c/a/b/x3/o0/f0$a;-><init>(ILf/c/a/b/f4/j0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lf/c/a/b/x3/b;-><init>(Lf/c/a/b/x3/b$d;Lf/c/a/b/x3/b$f;JJJJJJI)V

    return-void
.end method
