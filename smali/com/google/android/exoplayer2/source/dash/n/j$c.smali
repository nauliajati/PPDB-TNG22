.class public Lcom/google/android/exoplayer2/source/dash/n/j$c;
.super Lcom/google/android/exoplayer2/source/dash/n/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/source/dash/n/i;

.field private final j:Lcom/google/android/exoplayer2/source/dash/n/m;


# direct methods
.method public constructor <init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/k$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/n/j;-><init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/source/dash/n/k$e;->c()Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/dash/n/j$c;->i:Lcom/google/android/exoplayer2/source/dash/n/i;

    move-object/from16 v1, p9

    iput-object v1, v10, Lcom/google/android/exoplayer2/source/dash/n/j$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/i;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/n/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/m;-><init>(Lcom/google/android/exoplayer2/source/dash/n/i;)V

    :goto_0
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/dash/n/j$c;->j:Lcom/google/android/exoplayer2/source/dash/n/m;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/google/android/exoplayer2/source/dash/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$c;->j:Lcom/google/android/exoplayer2/source/dash/n/m;

    return-object v0
.end method

.method public m()Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$c;->i:Lcom/google/android/exoplayer2/source/dash/n/i;

    return-object v0
.end method
