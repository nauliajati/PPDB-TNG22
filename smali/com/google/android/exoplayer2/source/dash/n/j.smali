.class public abstract Lcom/google/android/exoplayer2/source/dash/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/n/j$b;,
        Lcom/google/android/exoplayer2/source/dash/n/j$c;
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/b/i2;

.field public final b:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/dash/n/i;


# direct methods
.method private constructor <init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/k;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lf/c/a/b/i2;

    invoke-static {p4}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->f:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/n/k;->a(Lcom/google/android/exoplayer2/source/dash/n/j;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->g:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/n/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/dash/n/j;-><init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/k;",
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
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/n/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/n/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/dash/n/j$c;-><init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/n/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/n/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/source/dash/n/j$b;-><init>(JLf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/dash/h;
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/dash/n/i;
.end method

.method public n()Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->g:Lcom/google/android/exoplayer2/source/dash/n/i;

    return-object v0
.end method
