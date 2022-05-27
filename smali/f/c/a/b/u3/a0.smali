.class public final Lf/c/a/b/u3/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/u3/a0$b;,
        Lf/c/a/b/u3/a0$j;,
        Lf/c/a/b/u3/a0$f;,
        Lf/c/a/b/u3/a0$k;,
        Lf/c/a/b/u3/a0$i;,
        Lf/c/a/b/u3/a0$l;,
        Lf/c/a/b/u3/a0$e;,
        Lf/c/a/b/u3/a0$d;,
        Lf/c/a/b/u3/a0$g;,
        Lf/c/a/b/u3/a0$c;,
        Lf/c/a/b/u3/a0$h;
    }
.end annotation


# static fields
.field public static c0:Z = false


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lf/c/a/b/u3/r;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lf/c/a/b/u3/x;

.field private Y:Z

.field private Z:J

.field private final a:Lf/c/a/b/u3/q;

.field private a0:Z

.field private final b:Lf/c/a/b/u3/a0$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lf/c/a/b/u3/z;

.field private final e:Lf/c/a/b/u3/l0;

.field private final f:[Lf/c/a/b/u3/r;

.field private final g:[Lf/c/a/b/u3/r;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lf/c/a/b/u3/w;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/a/b/u3/a0$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lf/c/a/b/u3/a0$l;

.field private final n:Lf/c/a/b/u3/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u3/a0$j<",
            "Lf/c/a/b/u3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/c/a/b/u3/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u3/a0$j<",
            "Lf/c/a/b/u3/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lf/c/a/b/u3/a0$d;

.field private q:Lf/c/a/b/t3/o1;

.field private r:Lf/c/a/b/u3/u$c;

.field private s:Lf/c/a/b/u3/a0$f;

.field private t:Lf/c/a/b/u3/a0$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Lf/c/a/b/u3/p;

.field private w:Lf/c/a/b/u3/a0$i;

.field private x:Lf/c/a/b/u3/a0$i;

.field private y:Lf/c/a/b/z2;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/u3/a0$e;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/u3/a0$e;->a(Lf/c/a/b/u3/a0$e;)Lf/c/a/b/u3/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u3/a0;->a:Lf/c/a/b/u3/q;

    invoke-static {p1}, Lf/c/a/b/u3/a0$e;->b(Lf/c/a/b/u3/a0$e;)Lf/c/a/b/u3/a0$c;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u3/a0;->b:Lf/c/a/b/u3/a0$c;

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lf/c/a/b/u3/a0$e;->c(Lf/c/a/b/u3/a0$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lf/c/a/b/u3/a0;->c:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    invoke-static {p1}, Lf/c/a/b/u3/a0$e;->d(Lf/c/a/b/u3/a0$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lf/c/a/b/u3/a0;->k:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    invoke-static {p1}, Lf/c/a/b/u3/a0$e;->e(Lf/c/a/b/u3/a0$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lf/c/a/b/u3/a0;->l:I

    iget-object p1, p1, Lf/c/a/b/u3/a0$e;->f:Lf/c/a/b/u3/a0$d;

    iput-object p1, p0, Lf/c/a/b/u3/a0;->p:Lf/c/a/b/u3/a0$d;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lf/c/a/b/u3/w;

    new-instance v1, Lf/c/a/b/u3/a0$k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lf/c/a/b/u3/a0$k;-><init>(Lf/c/a/b/u3/a0;Lf/c/a/b/u3/a0$a;)V

    invoke-direct {p1, v1}, Lf/c/a/b/u3/w;-><init>(Lf/c/a/b/u3/w$a;)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    new-instance p1, Lf/c/a/b/u3/z;

    invoke-direct {p1}, Lf/c/a/b/u3/z;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->d:Lf/c/a/b/u3/z;

    new-instance v1, Lf/c/a/b/u3/l0;

    invoke-direct {v1}, Lf/c/a/b/u3/l0;-><init>()V

    iput-object v1, p0, Lf/c/a/b/u3/a0;->e:Lf/c/a/b/u3/l0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/a/b/u3/y;

    new-instance v6, Lf/c/a/b/u3/h0;

    invoke-direct {v6}, Lf/c/a/b/u3/h0;-><init>()V

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Lf/c/a/b/u3/a0$c;->e()[Lf/c/a/b/u3/r;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Lf/c/a/b/u3/r;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/a/b/u3/r;

    iput-object p1, p0, Lf/c/a/b/u3/a0;->f:[Lf/c/a/b/u3/r;

    new-array p1, v2, [Lf/c/a/b/u3/r;

    new-instance v0, Lf/c/a/b/u3/d0;

    invoke-direct {v0}, Lf/c/a/b/u3/d0;-><init>()V

    aput-object v0, p1, v3

    iput-object p1, p0, Lf/c/a/b/u3/a0;->g:[Lf/c/a/b/u3/r;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/a/b/u3/a0;->J:F

    sget-object p1, Lf/c/a/b/u3/p;->s:Lf/c/a/b/u3/p;

    iput-object p1, p0, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    iput v3, p0, Lf/c/a/b/u3/a0;->W:I

    new-instance p1, Lf/c/a/b/u3/x;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lf/c/a/b/u3/x;-><init>(IF)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    new-instance p1, Lf/c/a/b/u3/a0$i;

    sget-object v0, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lf/c/a/b/u3/a0$i;-><init>(Lf/c/a/b/z2;ZJJLf/c/a/b/u3/a0$a;)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iput-object v0, p0, Lf/c/a/b/u3/a0;->y:Lf/c/a/b/z2;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/a/b/u3/a0;->R:I

    new-array p1, v3, [Lf/c/a/b/u3/r;

    iput-object p1, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/c/a/b/u3/a0;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lf/c/a/b/u3/a0$j;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lf/c/a/b/u3/a0$j;-><init>(J)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->n:Lf/c/a/b/u3/a0$j;

    new-instance p1, Lf/c/a/b/u3/a0$j;

    invoke-direct {p1, v0, v1}, Lf/c/a/b/u3/a0$j;-><init>(J)V

    iput-object p1, p0, Lf/c/a/b/u3/a0;->o:Lf/c/a/b/u3/a0$j;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/u3/a0$e;Lf/c/a/b/u3/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/u3/a0;-><init>(Lf/c/a/b/u3/a0$e;)V

    return-void
.end method

.method static synthetic B(Lf/c/a/b/u3/a0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C(Lf/c/a/b/u3/a0;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/u3/a0;->Z:J

    return-wide v0
.end method

.method static synthetic D(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/u3/a0;->N(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lf/c/a/b/u3/a0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/a0;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic F(Lf/c/a/b/u3/a0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private G(J)V
    .locals 11

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->b:Lf/c/a/b/u3/a0$c;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->O()Lf/c/a/b/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/a/b/u3/a0$c;->a(Lf/c/a/b/z2;)Lf/c/a/b/z2;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->b:Lf/c/a/b/u3/a0$c;

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/c/a/b/u3/a0$c;->c(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lf/c/a/b/u3/a0$i;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lf/c/a/b/u3/a0$f;->h(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v10

    move v4, v1

    invoke-direct/range {v2 .. v9}, Lf/c/a/b/u3/a0$i;-><init>(Lf/c/a/b/z2;ZJJLf/c/a/b/u3/a0$a;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->o0()V

    iget-object p1, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lf/c/a/b/u3/u$c;->b(Z)V

    :cond_2
    return-void
.end method

.method private H(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u3/a0$i;

    iget-wide v0, v0, Lf/c/a/b/u3/a0$i;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u3/a0$i;

    iput-object v0, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iget-wide v1, v0, Lf/c/a/b/u3/a0$i;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lf/c/a/b/u3/a0$i;->a:Lf/c/a/b/z2;

    sget-object v3, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    invoke-virtual {v0, v3}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iget-wide p1, p1, Lf/c/a/b/u3/a0$i;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/c/a/b/u3/a0;->b:Lf/c/a/b/u3/a0$c;

    invoke-interface {p1, v1, v2}, Lf/c/a/b/u3/a0$c;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iget-wide v0, v0, Lf/c/a/b/u3/a0$i;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u3/a0$i;

    iget-wide v1, v0, Lf/c/a/b/u3/a0$i;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iget-object p1, p1, Lf/c/a/b/u3/a0$i;->a:Lf/c/a/b/z2;

    iget p1, p1, Lf/c/a/b/z2;->m:F

    invoke-static {v1, v2, p1}, Lf/c/a/b/f4/m0;->Y(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lf/c/a/b/u3/a0$i;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private I(J)J
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->b:Lf/c/a/b/u3/a0$c;

    invoke-interface {v1}, Lf/c/a/b/u3/a0$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/u3/a0$f;->h(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private J(Lf/c/a/b/u3/a0$f;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->Y:Z

    iget-object v1, p0, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    iget v2, p0, Lf/c/a/b/u3/a0;->W:I

    invoke-virtual {p1, v0, v1, v2}, Lf/c/a/b/u3/a0$f;->a(ZLf/c/a/b/u3/p;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lf/c/a/b/u3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/a/b/u3/u$c;->c(Ljava/lang/Exception;)V

    :cond_0
    throw p1
.end method

.method private K()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/u3/a0$f;

    invoke-direct {p0, v0}, Lf/c/a/b/u3/a0;->J(Lf/c/a/b/u3/a0$f;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lf/c/a/b/u3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v2, v1, Lf/c/a/b/u3/a0$f;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Lf/c/a/b/u3/a0$f;->c(I)Lf/c/a/b/u3/a0$f;

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lf/c/a/b/u3/a0;->J(Lf/c/a/b/u3/a0$f;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;
    :try_end_1
    .catch Lf/c/a/b/u3/u$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/u3/a0;->e0()V

    throw v0
.end method

.method private L()Z
    .locals 9

    iget v0, p0, Lf/c/a/b/u3/a0;->R:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lf/c/a/b/u3/a0;->R:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lf/c/a/b/u3/a0;->R:I

    iget-object v5, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lf/c/a/b/u3/r;->d()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lf/c/a/b/u3/a0;->g0(J)V

    invoke-interface {v4}, Lf/c/a/b/u3/r;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lf/c/a/b/u3/a0;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/c/a/b/u3/a0;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lf/c/a/b/u3/a0;->s0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lf/c/a/b/u3/a0;->R:I

    return v2
.end method

.method private M()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/a/b/u3/r;->flush()V

    iget-object v2, p0, Lf/c/a/b/u3/a0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lf/c/a/b/u3/r;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static N(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private O()Lf/c/a/b/z2;
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->U()Lf/c/a/b/u3/a0$i;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/u3/a0$i;->a:Lf/c/a/b/z2;

    return-object v0
.end method

.method private static P(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    return p0
.end method

.method private static Q(I)I
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/c/a/b/f4/m0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lf/c/a/b/f4/m0;->F(I)I

    move-result p0

    return p0
.end method

.method private static R(Lf/c/a/b/i2;Lf/c/a/b/u3/q;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/i2;",
            "Lf/c/a/b/u3/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/a/b/f4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0x12

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x11

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v5, 0xe

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p1, v4}, Lf/c/a/b/u3/q;->f(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v2}, Lf/c/a/b/u3/q;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x7

    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lf/c/a/b/u3/q;->f(I)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v6

    :cond_5
    if-ne v0, v4, :cond_7

    sget p1, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_8

    iget p0, p0, Lf/c/a/b/i2;->L:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0xbb80

    :goto_3
    invoke-static {v4, p0}, Lf/c/a/b/u3/a0;->T(II)I

    move-result v3

    if-nez v3, :cond_8

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    iget v3, p0, Lf/c/a/b/i2;->K:I

    invoke-virtual {p1}, Lf/c/a/b/u3/q;->e()I

    move-result p0

    if-le v3, p0, :cond_8

    return-object v6

    :cond_8
    invoke-static {v3}, Lf/c/a/b/u3/a0;->Q(I)I

    move-result p0

    if-nez p0, :cond_9

    return-object v6

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static S(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lf/c/a/b/u3/o;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lf/c/a/b/u3/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lf/c/a/b/u3/n;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lf/c/a/b/f4/m0;->H(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lf/c/a/b/u3/f0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lf/c/a/b/u3/c0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lf/c/a/b/u3/n;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static T(II)I
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lf/c/a/b/f4/m0;->F(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private U()Lf/c/a/b/u3/a0$i;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->w:Lf/c/a/b/u3/a0$i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u3/a0$i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    :goto_0
    return-object v0
.end method

.method private V(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    sget-object p1, Lf/c/a/b/f4/m0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private X()J
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v1, v0, Lf/c/a/b/u3/a0$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lf/c/a/b/u3/a0;->B:J

    iget v0, v0, Lf/c/a/b/u3/a0$f;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/a/b/u3/a0;->C:J

    :goto_0
    return-wide v1
.end method

.method private Y()J
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v1, v0, Lf/c/a/b/u3/a0$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lf/c/a/b/u3/a0;->D:J

    iget v0, v0, Lf/c/a/b/u3/a0$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/a/b/u3/a0;->E:J

    :goto_0
    return-wide v1
.end method

.method private Z()V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/u3/a0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->K()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->c0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lf/c/a/b/u3/a0;->h0(Landroid/media/AudioTrack;)V

    iget v0, p0, Lf/c/a/b/u3/a0;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v1, v1, Lf/c/a/b/u3/a0$f;->a:Lf/c/a/b/i2;

    iget v2, v1, Lf/c/a/b/i2;->N:I

    iget v1, v1, Lf/c/a/b/i2;->O:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->q:Lf/c/a/b/t3/o1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lf/c/a/b/u3/a0$b;->a(Landroid/media/AudioTrack;Lf/c/a/b/t3/o1;)V

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lf/c/a/b/u3/a0;->W:I

    iget-object v1, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    iget-object v2, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v3, v0, Lf/c/a/b/u3/a0$f;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lf/c/a/b/u3/a0$f;->g:I

    iget v5, v0, Lf/c/a/b/u3/a0$f;->d:I

    iget v6, v0, Lf/c/a/b/u3/a0$f;->h:I

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/u3/w;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->l0()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    iget v0, v0, Lf/c/a/b/u3/x;->a:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    iget v1, v1, Lf/c/a/b/u3/x;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    iput-boolean v7, p0, Lf/c/a/b/u3/a0;->H:Z

    return-void
.end method

.method private static a0(I)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b0()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c0(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    return-object p0
.end method

.method private static d0(Lf/c/a/b/i2;Lf/c/a/b/u3/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/u3/a0;->R(Lf/c/a/b/i2;Lf/c/a/b/u3/q;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e0()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->a0:Z

    return-void
.end method

.method static synthetic f(Lf/c/a/b/u3/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/u3/a0;->U:Z

    return p0
.end method

.method private f0()V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->T:Z

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/u3/w;->h(J)V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/u3/a0;->A:I

    :cond_0
    return-void
.end method

.method private g0(J)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lf/c/a/b/u3/a0;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lf/c/a/b/u3/a0;->s0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    aget-object v3, v3, v1

    iget v4, p0, Lf/c/a/b/u3/a0;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lf/c/a/b/u3/r;->f(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lf/c/a/b/u3/r;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/b/u3/a0;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic h(Lf/c/a/b/u3/a0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method private h0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->m:Lf/c/a/b/u3/a0$l;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/u3/a0$l;

    invoke-direct {v0, p0}, Lf/c/a/b/u3/a0$l;-><init>(Lf/c/a/b/u3/a0;)V

    iput-object v0, p0, Lf/c/a/b/u3/a0;->m:Lf/c/a/b/u3/a0$l;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->m:Lf/c/a/b/u3/a0$l;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/a0$l;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private i0()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/b/u3/a0;->B:J

    iput-wide v0, p0, Lf/c/a/b/u3/a0;->C:J

    iput-wide v0, p0, Lf/c/a/b/u3/a0;->D:J

    iput-wide v0, p0, Lf/c/a/b/u3/a0;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/a/b/u3/a0;->b0:Z

    iput v2, p0, Lf/c/a/b/u3/a0;->F:I

    new-instance v11, Lf/c/a/b/u3/a0$i;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->O()Lf/c/a/b/z2;

    move-result-object v4

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->W()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf/c/a/b/u3/a0$i;-><init>(Lf/c/a/b/z2;ZJJLf/c/a/b/u3/a0$a;)V

    iput-object v11, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    iput-wide v0, p0, Lf/c/a/b/u3/a0;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/u3/a0;->w:Lf/c/a/b/u3/a0$i;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lf/c/a/b/u3/a0;->N:I

    iput-object v0, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lf/c/a/b/u3/a0;->T:Z

    iput-boolean v2, p0, Lf/c/a/b/u3/a0;->S:Z

    const/4 v1, -0x1

    iput v1, p0, Lf/c/a/b/u3/a0;->R:I

    iput-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lf/c/a/b/u3/a0;->A:I

    iget-object v0, p0, Lf/c/a/b/u3/a0;->e:Lf/c/a/b/u3/l0;

    invoke-virtual {v0}, Lf/c/a/b/u3/l0;->o()V

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->M()V

    return-void
.end method

.method private j0(Lf/c/a/b/z2;Z)V
    .locals 9

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->U()Lf/c/a/b/u3/a0$i;

    move-result-object v0

    iget-object v1, v0, Lf/c/a/b/u3/a0$i;->a:Lf/c/a/b/z2;

    invoke-virtual {p1, v1}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lf/c/a/b/u3/a0$i;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lf/c/a/b/u3/a0$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lf/c/a/b/u3/a0$i;-><init>(Lf/c/a/b/z2;ZJJLf/c/a/b/u3/a0$a;)V

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lf/c/a/b/u3/a0;->w:Lf/c/a/b/u3/a0$i;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lf/c/a/b/u3/a0;->x:Lf/c/a/b/u3/a0$i;

    :cond_2
    :goto_0
    return-void
.end method

.method private k0(Lf/c/a/b/z2;)V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lf/c/a/b/z2;->m:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lf/c/a/b/z2;->n:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lf/c/a/b/z2;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lf/c/a/b/z2;-><init>(FF)V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    iget v1, p1, Lf/c/a/b/z2;->m:F

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/w;->u(F)V

    :cond_0
    iput-object p1, p0, Lf/c/a/b/u3/a0;->y:Lf/c/a/b/z2;

    return-void
.end method

.method private l0()V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lf/c/a/b/u3/a0;->J:F

    invoke-static {v0, v1}, Lf/c/a/b/u3/a0;->m0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lf/c/a/b/u3/a0;->J:F

    invoke-static {v0, v1}, Lf/c/a/b/u3/a0;->n0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static m0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static n0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private o0()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v0, v0, Lf/c/a/b/u3/a0$f;->i:[Lf/c/a/b/u3/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/a/b/u3/r;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lf/c/a/b/u3/r;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lf/c/a/b/u3/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/a/b/u3/r;

    iput-object v1, p0, Lf/c/a/b/u3/a0;->K:[Lf/c/a/b/u3/r;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/a/b/u3/a0;->L:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->M()V

    return-void
.end method

.method private p0()Z
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v0, v0, Lf/c/a/b/u3/a0$f;->a:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v0, v0, Lf/c/a/b/u3/a0$f;->a:Lf/c/a/b/i2;

    iget v0, v0, Lf/c/a/b/i2;->M:I

    invoke-direct {p0, v0}, Lf/c/a/b/u3/a0;->q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q0(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/c/a/b/f4/m0;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r0(Lf/c/a/b/i2;Lf/c/a/b/u3/p;)Z
    .locals 4

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v0, p0, Lf/c/a/b/u3/a0;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/c/a/b/f4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lf/c/a/b/i2;->K:I

    invoke-static {v2}, Lf/c/a/b/f4/m0;->F(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p1, Lf/c/a/b/i2;->L:I

    invoke-static {v3, v2, v0}, Lf/c/a/b/u3/a0;->N(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/a/b/u3/p;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lf/c/a/b/u3/a0;->V(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget p2, p1, Lf/c/a/b/i2;->N:I

    if-nez p2, :cond_6

    iget p1, p1, Lf/c/a/b/i2;->O:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lf/c/a/b/u3/a0;->l:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method

.method private s0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    sget v0, Lf/c/a/b/f4/m0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lf/c/a/b/u3/a0;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lf/c/a/b/u3/a0;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lf/c/a/b/u3/a0;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lf/c/a/b/u3/a0;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lf/c/a/b/f4/m0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    iget-wide v4, p0, Lf/c/a/b/u3/a0;->D:J

    invoke-virtual {p2, v4, v5}, Lf/c/a/b/u3/w;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->P:[B

    iget v4, p0, Lf/c/a/b/u3/a0;->Q:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lf/c/a/b/u3/a0;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lf/c/a/b/u3/a0;->Q:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lf/c/a/b/u3/a0;->Y:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v7, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lf/c/a/b/u3/a0;->u0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lf/c/a/b/u3/a0;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/a/b/u3/a0;->Z:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lf/c/a/b/u3/a0;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->e0()V

    :cond_b
    new-instance p3, Lf/c/a/b/u3/u$e;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v0, v0, Lf/c/a/b/u3/a0$f;->a:Lf/c/a/b/i2;

    invoke-direct {p3, p2, v0, p1}, Lf/c/a/b/u3/u$e;-><init>(ILf/c/a/b/i2;Z)V

    iget-object p1, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lf/c/a/b/u3/u$c;->c(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lf/c/a/b/u3/u$e;->m:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lf/c/a/b/u3/a0;->o:Lf/c/a/b/u3/a0$j;

    invoke-virtual {p1, p3}, Lf/c/a/b/u3/a0$j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lf/c/a/b/u3/a0;->o:Lf/c/a/b/u3/a0$j;

    invoke-virtual {p3}, Lf/c/a/b/u3/a0$j;->a()V

    iget-object p3, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lf/c/a/b/u3/a0;->c0(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lf/c/a/b/u3/a0;->E:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lf/c/a/b/u3/a0;->b0:Z

    :cond_f
    iget-boolean p3, p0, Lf/c/a/b/u3/a0;->U:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lf/c/a/b/u3/a0;->b0:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {p3, v4, v5}, Lf/c/a/b/u3/w;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    invoke-interface {p3, v4, v5}, Lf/c/a/b/u3/u$c;->d(J)V

    :cond_10
    iget-object p3, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget p3, p3, Lf/c/a/b/u3/a0$f;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lf/c/a/b/u3/a0;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/a/b/u3/a0;->D:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lf/c/a/b/f4/e;->f(Z)V

    iget-wide p1, p0, Lf/c/a/b/u3/a0;->E:J

    iget p3, p0, Lf/c/a/b/u3/a0;->F:I

    iget v0, p0, Lf/c/a/b/u3/a0;->N:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/a/b/u3/a0;->E:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/u3/a0;->O:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private u0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lf/c/a/b/u3/a0;->A:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lf/c/a/b/u3/a0;->A:I

    :cond_2
    iget-object p4, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lf/c/a/b/u3/a0;->z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lf/c/a/b/u3/a0;->A:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lf/c/a/b/u3/a0;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lf/c/a/b/u3/a0;->A:I

    return p1

    :cond_5
    iget p2, p0, Lf/c/a/b/u3/a0;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf/c/a/b/u3/a0;->A:I

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->G:Z

    return-void
.end method

.method public W()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->U()Lf/c/a/b/u3/a0$i;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/a/b/u3/a0$i;->b:Z

    return v0
.end method

.method public a(Lf/c/a/b/i2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/u3/a0;->v(Lf/c/a/b/i2;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->U:Z

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0}, Lf/c/a/b/u3/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->f:[Lf/c/a/b/u3/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/a/b/u3/r;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->g:[Lf/c/a/b/u3/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/a/b/u3/r;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lf/c/a/b/u3/a0;->U:Z

    iput-boolean v2, p0, Lf/c/a/b/u3/a0;->a0:Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->i0()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0}, Lf/c/a/b/u3/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->c0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->m:Lf/c/a/b/u3/a0$l;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/u3/a0$l;

    iget-object v1, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/a0$l;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    sget v2, Lf/c/a/b/f4/m0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/u3/a0;->V:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lf/c/a/b/u3/a0;->W:I

    :cond_2
    iget-object v2, p0, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iput-object v1, p0, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    :cond_3
    iget-object v1, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v1}, Lf/c/a/b/u3/w;->r()V

    iget-object v1, p0, Lf/c/a/b/u3/a0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lf/c/a/b/u3/a0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lf/c/a/b/u3/a0$a;-><init>(Lf/c/a/b/u3/a0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lf/c/a/b/u3/a0;->o:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$j;->a()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->n:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$j;->a()V

    return-void
.end method

.method public g(Lf/c/a/b/z2;)V
    .locals 4

    new-instance v0, Lf/c/a/b/z2;

    iget v1, p1, Lf/c/a/b/z2;->m:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lf/c/a/b/f4/m0;->o(FFF)F

    move-result v1

    iget p1, p1, Lf/c/a/b/z2;->n:F

    invoke-static {p1, v2, v3}, Lf/c/a/b/f4/m0;->o(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/c/a/b/z2;-><init>(FF)V

    iget-boolean p1, p0, Lf/c/a/b/u3/a0;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lf/c/a/b/u3/a0;->k0(Lf/c/a/b/z2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->W()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/c/a/b/u3/a0;->j0(Lf/c/a/b/z2;Z)V

    :goto_0
    return-void
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Lf/c/a/b/u3/a0;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/a/b/u3/a0;->J:F

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->l0()V

    :cond_0
    return-void
.end method

.method public j()Lf/c/a/b/z2;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->y:Lf/c/a/b/z2;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/u3/a0;->O()Lf/c/a/b/z2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->V:Z

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->Y:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lf/c/a/b/u3/a0;->Y:Z

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->f0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->S:Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/u3/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Lf/c/a/b/u3/a0;->W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lf/c/a/b/u3/a0;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/c/a/b/u3/a0;->V:Z

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->U:Z

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0}, Lf/c/a/b/u3/w;->v()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public p(Lf/c/a/b/t3/o1;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/a0;->q:Lf/c/a/b/t3/o1;

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v5, v1, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->L()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    iget-object v9, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-virtual {v5, v9}, Lf/c/a/b/u3/a0$f;->b(Lf/c/a/b/u3/a0$f;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->f0()V

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/u3/a0;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/u3/a0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    iput-object v5, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iput-object v8, v1, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    iget-object v5, v1, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lf/c/a/b/u3/a0;->c0(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lf/c/a/b/u3/a0;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget-object v9, v9, Lf/c/a/b/u3/a0$f;->a:Lf/c/a/b/i2;

    iget v10, v9, Lf/c/a/b/i2;->N:I

    iget v9, v9, Lf/c/a/b/i2;->O:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lf/c/a/b/u3/a0;->b0:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lf/c/a/b/u3/a0;->G(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->Z()V
    :try_end_0
    .catch Lf/c/a/b/u3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lf/c/a/b/u3/u$b;->m:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lf/c/a/b/u3/a0;->n:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v0, v2}, Lf/c/a/b/u3/a0$j;->b(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lf/c/a/b/u3/a0;->n:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v5}, Lf/c/a/b/u3/a0$j;->a()V

    iget-boolean v5, v1, Lf/c/a/b/u3/a0;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lf/c/a/b/u3/a0;->I:J

    iput-boolean v7, v1, Lf/c/a/b/u3/a0;->G:Z

    iput-boolean v7, v1, Lf/c/a/b/u3/a0;->H:Z

    iget-boolean v5, v1, Lf/c/a/b/u3/a0;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lf/c/a/b/f4/m0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lf/c/a/b/u3/a0;->y:Lf/c/a/b/z2;

    invoke-direct {v1, v5}, Lf/c/a/b/u3/a0;->k0(Lf/c/a/b/z2;)V

    :cond_9
    invoke-direct {v1, v2, v3}, Lf/c/a/b/u3/a0;->G(J)V

    iget-boolean v5, v1, Lf/c/a/b/u3/a0;->U:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/u3/a0;->o()V

    :cond_a
    iget-object v5, v1, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lf/c/a/b/u3/w;->l(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v11, v5, Lf/c/a/b/u3/a0$f;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lf/c/a/b/u3/a0;->F:I

    if-nez v11, :cond_e

    iget v5, v5, Lf/c/a/b/u3/a0$f;->g:I

    invoke-static {v5, v0}, Lf/c/a/b/u3/a0;->S(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lf/c/a/b/u3/a0;->F:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lf/c/a/b/u3/a0;->w:Lf/c/a/b/u3/a0$i;

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->L()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-direct {v1, v2, v3}, Lf/c/a/b/u3/a0;->G(J)V

    iput-object v8, v1, Lf/c/a/b/u3/a0;->w:Lf/c/a/b/u3/a0$i;

    :cond_10
    iget-wide v11, v1, Lf/c/a/b/u3/a0;->I:J

    iget-object v5, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->X()J

    move-result-wide v13

    iget-object v15, v1, Lf/c/a/b/u3/a0;->e:Lf/c/a/b/u3/l0;

    invoke-virtual {v15}, Lf/c/a/b/u3/l0;->n()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lf/c/a/b/u3/a0$f;->k(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lf/c/a/b/u3/a0;->G:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    new-instance v13, Lf/c/a/b/u3/u$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lf/c/a/b/u3/u$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lf/c/a/b/u3/u$c;->c(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lf/c/a/b/u3/a0;->G:Z

    :cond_11
    iget-boolean v5, v1, Lf/c/a/b/u3/a0;->G:Z

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->L()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Lf/c/a/b/u3/a0;->I:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lf/c/a/b/u3/a0;->I:J

    iput-boolean v7, v1, Lf/c/a/b/u3/a0;->G:Z

    invoke-direct {v1, v2, v3}, Lf/c/a/b/u3/a0;->G(J)V

    iget-object v5, v1, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    invoke-interface {v5}, Lf/c/a/b/u3/u$c;->e()V

    :cond_13
    iget-object v5, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v5, v5, Lf/c/a/b/u3/a0$f;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Lf/c/a/b/u3/a0;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lf/c/a/b/u3/a0;->B:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Lf/c/a/b/u3/a0;->C:J

    iget v5, v1, Lf/c/a/b/u3/a0;->F:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lf/c/a/b/u3/a0;->C:J

    :goto_5
    iput-object v0, v1, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    iput v4, v1, Lf/c/a/b/u3/a0;->N:I

    :cond_15
    invoke-direct {v1, v2, v3}, Lf/c/a/b/u3/a0;->g0(J)V

    iget-object v0, v1, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Lf/c/a/b/u3/a0;->M:Ljava/nio/ByteBuffer;

    iput v7, v1, Lf/c/a/b/u3/a0;->N:I

    return v6

    :cond_16
    iget-object v0, v1, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/u3/w;->k(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/u3/a0;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public r(Z)J
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/w;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->Y()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lf/c/a/b/u3/a0$f;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/a/b/u3/a0;->H(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/a/b/u3/a0;->I(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/u3/a0;->Y:Z

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    :cond_0
    return-void
.end method

.method public t(Lf/c/a/b/u3/u$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/a0;->r:Lf/c/a/b/u3/u$c;

    return-void
.end method

.method public u(Lf/c/a/b/u3/p;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    iget-boolean p1, p0, Lf/c/a/b/u3/a0;->Y:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    return-void
.end method

.method public v(Lf/c/a/b/i2;)I
    .locals 3

    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lf/c/a/b/i2;->M:I

    invoke-static {v0}, Lf/c/a/b/f4/m0;->p0(I)Z

    move-result v0

    iget p1, p1, Lf/c/a/b/i2;->M:I

    if-nez v0, :cond_0

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lf/c/a/b/u3/a0;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    invoke-direct {p0, p1, v0}, Lf/c/a/b/u3/a0;->r0(Lf/c/a/b/i2;Lf/c/a/b/u3/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lf/c/a/b/u3/a0;->a:Lf/c/a/b/u3/q;

    invoke-static {p1, v0}, Lf/c/a/b/u3/a0;->d0(Lf/c/a/b/i2;Lf/c/a/b/u3/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public w(Lf/c/a/b/i2;I[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lf/c/a/b/i2;->M:I

    invoke-static {v0}, Lf/c/a/b/f4/m0;->p0(I)Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iget v0, v3, Lf/c/a/b/i2;->M:I

    iget v2, v3, Lf/c/a/b/i2;->K:I

    invoke-static {v0, v2}, Lf/c/a/b/f4/m0;->c0(II)I

    move-result v0

    iget v2, v3, Lf/c/a/b/i2;->M:I

    invoke-direct {v1, v2}, Lf/c/a/b/u3/a0;->q0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/c/a/b/u3/a0;->g:[Lf/c/a/b/u3/r;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lf/c/a/b/u3/a0;->f:[Lf/c/a/b/u3/r;

    :goto_0
    iget-object v5, v1, Lf/c/a/b/u3/a0;->e:Lf/c/a/b/u3/l0;

    iget v6, v3, Lf/c/a/b/i2;->N:I

    iget v7, v3, Lf/c/a/b/i2;->O:I

    invoke-virtual {v5, v6, v7}, Lf/c/a/b/u3/l0;->p(II)V

    sget v5, Lf/c/a/b/f4/m0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lf/c/a/b/i2;->K:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lf/c/a/b/u3/a0;->d:Lf/c/a/b/u3/z;

    invoke-virtual {v5, v6}, Lf/c/a/b/u3/z;->n([I)V

    new-instance v5, Lf/c/a/b/u3/r$a;

    iget v6, v3, Lf/c/a/b/i2;->L:I

    iget v7, v3, Lf/c/a/b/i2;->K:I

    iget v8, v3, Lf/c/a/b/i2;->M:I

    invoke-direct {v5, v6, v7, v8}, Lf/c/a/b/u3/r$a;-><init>(III)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    :try_start_0
    invoke-interface {v8, v5}, Lf/c/a/b/u3/r;->g(Lf/c/a/b/u3/r$a;)Lf/c/a/b/u3/r$a;

    move-result-object v9

    invoke-interface {v8}, Lf/c/a/b/u3/r;->a()Z

    move-result v8
    :try_end_0
    .catch Lf/c/a/b/u3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lf/c/a/b/u3/u$a;

    invoke-direct {v2, v0, v3}, Lf/c/a/b/u3/u$a;-><init>(Ljava/lang/Throwable;Lf/c/a/b/i2;)V

    throw v2

    :cond_4
    iget v6, v5, Lf/c/a/b/u3/r$a;->c:I

    iget v7, v5, Lf/c/a/b/u3/r$a;->a:I

    iget v8, v5, Lf/c/a/b/u3/r$a;->b:I

    invoke-static {v8}, Lf/c/a/b/f4/m0;->F(I)I

    move-result v8

    iget v5, v5, Lf/c/a/b/u3/r$a;->b:I

    invoke-static {v6, v5}, Lf/c/a/b/f4/m0;->c0(II)I

    move-result v5

    move-object/from16 v16, v2

    move v14, v5

    move v11, v6

    move v15, v7

    move v2, v8

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v4, [Lf/c/a/b/u3/r;

    iget v5, v3, Lf/c/a/b/i2;->L:I

    iget-object v6, v1, Lf/c/a/b/u3/a0;->v:Lf/c/a/b/u3/p;

    invoke-direct {v1, v3, v6}, Lf/c/a/b/u3/a0;->r0(Lf/c/a/b/i2;Lf/c/a/b/u3/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v6}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/c/a/b/f4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v3, Lf/c/a/b/i2;->K:I

    invoke-static {v7}, Lf/c/a/b/f4/m0;->F(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move v15, v5

    move v11, v6

    move v2, v7

    const/4 v0, -0x1

    const/4 v13, 0x1

    :goto_3
    const/4 v14, -0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    iget-object v7, v1, Lf/c/a/b/u3/a0;->a:Lf/c/a/b/u3/q;

    invoke-static {v3, v7}, Lf/c/a/b/u3/a0;->R(Lf/c/a/b/i2;Lf/c/a/b/u3/q;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v16, v0

    move v15, v5

    move v2, v7

    move v11, v8

    const/4 v0, -0x1

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lf/c/a/b/u3/a0;->p:Lf/c/a/b/u3/a0$d;

    invoke-static {v15, v2, v11}, Lf/c/a/b/u3/a0;->P(III)I

    move-result v6

    iget-boolean v7, v1, Lf/c/a/b/u3/a0;->k:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v19, v11

    move-wide/from16 v11, v17

    invoke-interface/range {v5 .. v12}, Lf/c/a/b/u3/a0$d;->a(IIIIID)I

    move-result v5

    move v10, v5

    :goto_6
    const-string v5, ") for: "

    if-eqz v19, :cond_b

    if-eqz v2, :cond_a

    iput-boolean v4, v1, Lf/c/a/b/u3/a0;->a0:Z

    new-instance v12, Lf/c/a/b/u3/a0$f;

    move v8, v2

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lf/c/a/b/u3/a0$f;-><init>(Lf/c/a/b/i2;IIIIIII[Lf/c/a/b/u3/r;)V

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v1, Lf/c/a/b/u3/a0;->s:Lf/c/a/b/u3/a0$f;

    goto :goto_7

    :cond_9
    iput-object v12, v1, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    :goto_7
    return-void

    :cond_a
    new-instance v0, Lf/c/a/b/u3/u$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lf/c/a/b/u3/u$a;-><init>(Ljava/lang/String;Lf/c/a/b/i2;)V

    throw v0

    :cond_b
    new-instance v0, Lf/c/a/b/u3/u$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lf/c/a/b/u3/u$a;-><init>(Ljava/lang/String;Lf/c/a/b/i2;)V

    throw v0

    :cond_c
    new-instance v0, Lf/c/a/b/u3/u$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lf/c/a/b/u3/u$a;-><init>(Ljava/lang/String;Lf/c/a/b/i2;)V

    throw v0
.end method

.method public x()V
    .locals 8

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/u3/a0;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u3/a0;->o:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$j;->a()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->n:Lf/c/a/b/u3/a0$j;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$j;->a()V

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/u3/a0;->i0()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0}, Lf/c/a/b/u3/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    invoke-virtual {v0}, Lf/c/a/b/u3/w;->r()V

    iget-object v1, p0, Lf/c/a/b/u3/a0;->i:Lf/c/a/b/u3/w;

    iget-object v2, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    iget-object v0, p0, Lf/c/a/b/u3/a0;->t:Lf/c/a/b/u3/a0$f;

    iget v3, v0, Lf/c/a/b/u3/a0$f;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lf/c/a/b/u3/a0$f;->g:I

    iget v5, v0, Lf/c/a/b/u3/a0$f;->d:I

    iget v6, v0, Lf/c/a/b/u3/a0$f;->h:I

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/u3/w;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lf/c/a/b/u3/a0;->H:Z

    return-void
.end method

.method public y(Z)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/u3/a0;->O()Lf/c/a/b/z2;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/a/b/u3/a0;->j0(Lf/c/a/b/z2;Z)V

    return-void
.end method

.method public z(Lf/c/a/b/u3/x;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf/c/a/b/u3/x;->a:I

    iget v1, p1, Lf/c/a/b/u3/x;->b:F

    iget-object v2, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    iget v3, v3, Lf/c/a/b/u3/x;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/u3/a0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lf/c/a/b/u3/a0;->X:Lf/c/a/b/u3/x;

    return-void
.end method
