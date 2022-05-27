.class public final Lcom/google/android/exoplayer2/source/dash/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/r$a;

.field private final b:I

.field private final c:Lf/c/a/b/b4/z0/g$a;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/z0/g$a;Lf/c/a/b/e4/r$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$a;->c:Lf/c/a/b/b4/z0/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k$a;->a:Lf/c/a/b/e4/r$a;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/k$a;->b:I

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(Lf/c/a/b/e4/r$a;I)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;I)V
    .locals 1

    sget-object v0, Lf/c/a/b/b4/z0/e;->v:Lf/c/a/b/b4/z0/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(Lf/c/a/b/b4/z0/g$a;Lf/c/a/b/e4/r$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/d;I[ILf/c/a/b/d4/u;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/m$c;Lf/c/a/b/e4/n0;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/dash/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/i0;",
            "Lcom/google/android/exoplayer2/source/dash/n/c;",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            "I[I",
            "Lf/c/a/b/d4/u;",
            "IJZ",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/m$c;",
            "Lf/c/a/b/e4/n0;",
            "Lf/c/a/b/t3/o1;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k$a;->a:Lf/c/a/b/e4/r$a;

    invoke-interface {v2}, Lf/c/a/b/e4/r$a;->a()Lf/c/a/b/e4/r;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/k$a;->c:Lf/c/a/b/b4/z0/g$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/k$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(Lf/c/a/b/b4/z0/g$a;Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/d;I[ILf/c/a/b/d4/u;ILf/c/a/b/e4/r;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/m$c;Lf/c/a/b/t3/o1;)V

    return-object v1
.end method
