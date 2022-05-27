.class final Lf/c/a/b/b4/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/f0;
.implements Lf/c/a/b/x3/l;
.implements Lf/c/a/b/e4/h0$b;
.implements Lf/c/a/b/e4/h0$f;
.implements Lf/c/a/b/b4/p0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/m0$d;,
        Lf/c/a/b/b4/m0$e;,
        Lf/c/a/b/b4/m0$a;,
        Lf/c/a/b/b4/m0$c;,
        Lf/c/a/b/b4/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b/b4/f0;",
        "Lf/c/a/b/x3/l;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/b4/m0$a;",
        ">;",
        "Lf/c/a/b/e4/h0$f;",
        "Lf/c/a/b/b4/p0$d;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lf/c/a/b/i2;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/os/Handler;

.field private C:Lf/c/a/b/b4/f0$a;

.field private D:Lf/c/a/b/z3/l/b;

.field private E:[Lf/c/a/b/b4/p0;

.field private F:[Lf/c/a/b/b4/m0$d;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lf/c/a/b/b4/m0$e;

.field private K:Lf/c/a/b/x3/y;

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:J

.field private S:J

.field private T:J

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private final m:Landroid/net/Uri;

.field private final n:Lf/c/a/b/e4/r;

.field private final o:Lf/c/a/b/w3/b0;

.field private final p:Lf/c/a/b/e4/g0;

.field private final q:Lf/c/a/b/b4/j0$a;

.field private final r:Lf/c/a/b/w3/z$a;

.field private final s:Lf/c/a/b/b4/m0$b;

.field private final t:Lf/c/a/b/e4/i;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private final w:Lf/c/a/b/e4/h0;

.field private final x:Lf/c/a/b/b4/l0;

.field private final y:Lf/c/a/b/f4/k;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/a/b/b4/m0;->H()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/c/a/b/b4/m0;->Y:Ljava/util/Map;

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    sput-object v0, Lf/c/a/b/b4/m0;->Z:Lf/c/a/b/i2;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/c/a/b/e4/r;Lf/c/a/b/b4/l0;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/m0$b;Lf/c/a/b/e4/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/m0;->m:Landroid/net/Uri;

    iput-object p2, p0, Lf/c/a/b/b4/m0;->n:Lf/c/a/b/e4/r;

    iput-object p4, p0, Lf/c/a/b/b4/m0;->o:Lf/c/a/b/w3/b0;

    iput-object p5, p0, Lf/c/a/b/b4/m0;->r:Lf/c/a/b/w3/z$a;

    iput-object p6, p0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    iput-object p7, p0, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    iput-object p8, p0, Lf/c/a/b/b4/m0;->s:Lf/c/a/b/b4/m0$b;

    iput-object p9, p0, Lf/c/a/b/b4/m0;->t:Lf/c/a/b/e4/i;

    iput-object p10, p0, Lf/c/a/b/b4/m0;->u:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->v:J

    new-instance p1, Lf/c/a/b/e4/h0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    iput-object p3, p0, Lf/c/a/b/b4/m0;->x:Lf/c/a/b/b4/l0;

    new-instance p1, Lf/c/a/b/f4/k;

    invoke-direct {p1}, Lf/c/a/b/f4/k;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    new-instance p1, Lf/c/a/b/b4/h;

    invoke-direct {p1, p0}, Lf/c/a/b/b4/h;-><init>(Lf/c/a/b/b4/m0;)V

    iput-object p1, p0, Lf/c/a/b/b4/m0;->z:Ljava/lang/Runnable;

    new-instance p1, Lf/c/a/b/b4/j;

    invoke-direct {p1, p0}, Lf/c/a/b/b4/j;-><init>(Lf/c/a/b/b4/m0;)V

    iput-object p1, p0, Lf/c/a/b/b4/m0;->A:Ljava/lang/Runnable;

    invoke-static {}, Lf/c/a/b/f4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/c/a/b/b4/m0$d;

    iput-object p2, p0, Lf/c/a/b/b4/m0;->F:[Lf/c/a/b/b4/m0$d;

    new-array p1, p1, [Lf/c/a/b/b4/p0;

    iput-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->T:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lf/c/a/b/b4/m0;->R:J

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->L:J

    const/4 p1, 0x1

    iput p1, p0, Lf/c/a/b/b4/m0;->N:I

    return-void
.end method

.method static synthetic A(Lf/c/a/b/b4/m0;)Lf/c/a/b/z3/l/b;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0;->D:Lf/c/a/b/z3/l/b;

    return-object p0
.end method

.method static synthetic B(Lf/c/a/b/b4/m0;Lf/c/a/b/z3/l/b;)Lf/c/a/b/z3/l/b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/m0;->D:Lf/c/a/b/z3/l/b;

    return-object p1
.end method

.method static synthetic C()Lf/c/a/b/i2;
    .locals 1

    sget-object v0, Lf/c/a/b/b4/m0;->Z:Lf/c/a/b/i2;

    return-object v0
.end method

.method static synthetic D(Lf/c/a/b/b4/m0;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->v:J

    return-wide v0
.end method

.method private E()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->H:Z

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F(Lf/c/a/b/b4/m0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->R:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/x3/y;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lf/c/a/b/b4/m0;->H:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lf/c/a/b/b4/m0;->U:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lf/c/a/b/b4/m0;->H:Z

    iput-boolean p2, p0, Lf/c/a/b/b4/m0;->P:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf/c/a/b/b4/m0;->S:J

    iput v0, p0, Lf/c/a/b/b4/m0;->V:I

    iget-object p2, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/c/a/b/b4/m0$a;->i(Lf/c/a/b/b4/m0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lf/c/a/b/b4/m0;->V:I

    return v2
.end method

.method private G(Lf/c/a/b/b4/m0$a;)V
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->R:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lf/c/a/b/b4/m0$a;->h(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/b4/m0;->R:J

    :cond_0
    return-void
.end method

.method private static H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()I
    .locals 5

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lf/c/a/b/b4/p0;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private J()J
    .locals 7

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lf/c/a/b/b4/p0;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private L()Z
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic N(Lf/c/a/b/b4/m0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->S()V

    return-void
.end method

.method private synthetic O()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0$a;

    invoke-interface {v0, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Lf/c/a/b/x3/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->e0(Lf/c/a/b/x3/y;)V

    return-void
.end method

.method private S()V
    .locals 11

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->X:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->H:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    invoke-virtual {v0}, Lf/c/a/b/f4/k;->c()Z

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v0, v0

    new-array v1, v0, [Lf/c/a/b/b4/v0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v6

    invoke-static {v6}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lf/c/a/b/i2;

    iget-object v7, v6, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v7}, Lf/c/a/b/f4/x;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lf/c/a/b/f4/x;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lf/c/a/b/b4/m0;->I:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lf/c/a/b/b4/m0;->I:Z

    iget-object v7, p0, Lf/c/a/b/b4/m0;->D:Lf/c/a/b/z3/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lf/c/a/b/b4/m0;->F:[Lf/c/a/b/b4/m0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lf/c/a/b/b4/m0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-nez v9, :cond_6

    new-instance v9, Lf/c/a/b/z3/a;

    new-array v10, v5, [Lf/c/a/b/z3/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lf/c/a/b/z3/a;-><init>([Lf/c/a/b/z3/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lf/c/a/b/z3/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lf/c/a/b/z3/a;->a([Lf/c/a/b/z3/a$b;)Lf/c/a/b/z3/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {v6}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lf/c/a/b/i2;->r:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lf/c/a/b/i2;->s:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lf/c/a/b/z3/l/b;->m:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v6

    iget v7, v7, Lf/c/a/b/z3/l/b;->m:I

    invoke-virtual {v6, v7}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    invoke-virtual {v6}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lf/c/a/b/b4/m0;->o:Lf/c/a/b/w3/b0;

    invoke-interface {v7, v6}, Lf/c/a/b/w3/b0;->e(Lf/c/a/b/i2;)I

    move-result v7

    invoke-virtual {v6, v7}, Lf/c/a/b/i2;->b(I)Lf/c/a/b/i2;

    move-result-object v6

    new-instance v7, Lf/c/a/b/b4/v0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lf/c/a/b/i2;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lf/c/a/b/b4/m0$e;

    new-instance v2, Lf/c/a/b/b4/w0;

    invoke-direct {v2, v1}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    invoke-direct {v0, v2, v3}, Lf/c/a/b/b4/m0$e;-><init>(Lf/c/a/b/b4/w0;[Z)V

    iput-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iput-boolean v5, p0, Lf/c/a/b/b4/m0;->H:Z

    iget-object v0, p0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0$a;

    invoke-interface {v0, p0}, Lf/c/a/b/b4/f0$a;->k(Lf/c/a/b/b4/f0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v1, v0, Lf/c/a/b/b4/m0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->a:Lf/c/a/b/b4/w0;

    invoke-virtual {v0, p1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v5

    iget-object v3, p0, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    iget-object v0, v5, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/c/a/b/b4/m0;->S:J

    invoke-virtual/range {v3 .. v9}, Lf/c/a/b/b4/j0$a;->c(ILf/c/a/b/i2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->b:[Z

    iget-boolean v1, p0, Lf/c/a/b/b4/m0;->U:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/c/a/b/b4/m0;->T:J

    iput-boolean v0, p0, Lf/c/a/b/b4/m0;->U:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/m0;->P:Z

    iput-wide v1, p0, Lf/c/a/b/b4/m0;->S:J

    iput v0, p0, Lf/c/a/b/b4/m0;->V:I

    iget-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Lf/c/a/b/b4/m0$d;)Lf/c/a/b/x3/b0;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/a/b/b4/m0;->F:[Lf/c/a/b/b4/m0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lf/c/a/b/b4/m0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/a/b/b4/m0;->t:Lf/c/a/b/e4/i;

    iget-object v2, p0, Lf/c/a/b/b4/m0;->o:Lf/c/a/b/w3/b0;

    iget-object v3, p0, Lf/c/a/b/b4/m0;->r:Lf/c/a/b/w3/z$a;

    invoke-static {v1, v2, v3}, Lf/c/a/b/b4/p0;->j(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;)Lf/c/a/b/b4/p0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/c/a/b/b4/p0;->c0(Lf/c/a/b/b4/p0$d;)V

    iget-object v2, p0, Lf/c/a/b/b4/m0;->F:[Lf/c/a/b/b4/m0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/c/a/b/b4/m0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lf/c/a/b/f4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lf/c/a/b/b4/m0$d;

    iput-object v2, p0, Lf/c/a/b/b4/m0;->F:[Lf/c/a/b/b4/m0$d;

    iget-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/a/b/b4/p0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lf/c/a/b/f4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lf/c/a/b/b4/p0;

    iput-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lf/c/a/b/b4/m0;->I:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lf/c/a/b/x3/y;)V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/b4/m0;->D:Lf/c/a/b/z3/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/a/b/x3/y$b;

    invoke-direct {v0, v1, v2}, Lf/c/a/b/x3/y$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-interface {p1}, Lf/c/a/b/x3/y;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/a/b/b4/m0;->L:J

    iget-wide v3, p0, Lf/c/a/b/b4/m0;->R:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lf/c/a/b/x3/y;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lf/c/a/b/b4/m0;->M:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lf/c/a/b/b4/m0;->N:I

    iget-object v0, p0, Lf/c/a/b/b4/m0;->s:Lf/c/a/b/b4/m0$b;

    iget-wide v1, p0, Lf/c/a/b/b4/m0;->L:J

    invoke-interface {p1}, Lf/c/a/b/x3/y;->g()Z

    move-result p1

    iget-boolean v3, p0, Lf/c/a/b/b4/m0;->M:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lf/c/a/b/b4/m0$b;->s(JZZ)V

    iget-boolean p1, p0, Lf/c/a/b/b4/m0;->H:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->S()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lf/c/a/b/b4/m0$a;

    iget-object v2, v7, Lf/c/a/b/b4/m0;->m:Landroid/net/Uri;

    iget-object v3, v7, Lf/c/a/b/b4/m0;->n:Lf/c/a/b/e4/r;

    iget-object v4, v7, Lf/c/a/b/b4/m0;->x:Lf/c/a/b/b4/l0;

    iget-object v6, v7, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/b4/m0$a;-><init>(Lf/c/a/b/b4/m0;Landroid/net/Uri;Lf/c/a/b/e4/r;Lf/c/a/b/b4/l0;Lf/c/a/b/x3/l;Lf/c/a/b/f4/k;)V

    iget-boolean v0, v7, Lf/c/a/b/b4/m0;->H:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/b4/m0;->L()Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-wide v0, v7, Lf/c/a/b/b4/m0;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lf/c/a/b/b4/m0;->T:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/c/a/b/b4/m0;->W:Z

    iput-wide v2, v7, Lf/c/a/b/b4/m0;->T:J

    return-void

    :cond_0
    iget-object v0, v7, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/x3/y;

    iget-wide v4, v7, Lf/c/a/b/b4/m0;->T:J

    invoke-interface {v0, v4, v5}, Lf/c/a/b/x3/y;->h(J)Lf/c/a/b/x3/y$a;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/x3/y$a;->a:Lf/c/a/b/x3/z;

    iget-wide v0, v0, Lf/c/a/b/x3/z;->b:J

    iget-wide v4, v7, Lf/c/a/b/b4/m0;->T:J

    invoke-static {v8, v0, v1, v4, v5}, Lf/c/a/b/b4/m0$a;->i(Lf/c/a/b/b4/m0$a;JJ)V

    iget-object v0, v7, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lf/c/a/b/b4/m0;->T:J

    invoke-virtual {v5, v9, v10}, Lf/c/a/b/b4/p0;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lf/c/a/b/b4/m0;->T:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/b4/m0;->I()I

    move-result v0

    iput v0, v7, Lf/c/a/b/b4/m0;->V:I

    iget-object v0, v7, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    iget-object v1, v7, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    iget v2, v7, Lf/c/a/b/b4/m0;->N:I

    invoke-interface {v1, v2}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lf/c/a/b/b4/m0$a;->f(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/v;

    move-result-object v12

    iget-object v15, v7, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    new-instance v16, Lf/c/a/b/b4/b0;

    invoke-static {v8}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lf/c/a/b/b4/m0$a;->g(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lf/c/a/b/b4/m0;->L:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lf/c/a/b/b4/j0$a;->A(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->P:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic v(Lf/c/a/b/b4/m0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lf/c/a/b/b4/m0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lf/c/a/b/b4/m0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/c/a/b/b4/m0;->Y:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic z(Lf/c/a/b/b4/m0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0;->u:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method K()Lf/c/a/b/x3/b0;
    .locals 3

    new-instance v0, Lf/c/a/b/b4/m0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/a/b/b4/m0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lf/c/a/b/b4/m0;->a0(Lf/c/a/b/b4/m0$d;)Lf/c/a/b/x3/b0;

    move-result-object v0

    return-object v0
.end method

.method M(I)Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->W:Z

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->O()V

    return-void
.end method

.method public synthetic R(Lf/c/a/b/x3/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->Q(Lf/c/a/b/x3/y;)V

    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    iget-object v1, p0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    iget v2, p0, Lf/c/a/b/b4/m0;->N:I

    invoke-interface {v1, v2}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/e4/h0;->k(I)V

    return-void
.end method

.method W(I)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->M()V

    invoke-virtual {p0}, Lf/c/a/b/b4/m0;->V()V

    return-void
.end method

.method public X(Lf/c/a/b/b4/m0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->d(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/m0;

    move-result-object v1

    new-instance v14, Lf/c/a/b/b4/b0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->f(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/v;

    move-result-object v5

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v2, v0, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->g(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/a/b/b4/m0;->L:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lf/c/a/b/b4/j0$a;->r(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lf/c/a/b/b4/m0;->G(Lf/c/a/b/b4/m0$a;)V

    iget-object v1, v0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lf/c/a/b/b4/m0;->Q:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/b4/f0$a;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_1
    return-void
.end method

.method public Y(Lf/c/a/b/b4/m0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lf/c/a/b/b4/m0;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/c/a/b/x3/y;->g()Z

    move-result v1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->J()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lf/c/a/b/b4/m0;->L:J

    iget-object v4, v0, Lf/c/a/b/b4/m0;->s:Lf/c/a/b/b4/m0$b;

    iget-boolean v5, v0, Lf/c/a/b/b4/m0;->M:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lf/c/a/b/b4/m0$b;->s(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->d(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/m0;

    move-result-object v1

    new-instance v14, Lf/c/a/b/b4/b0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->f(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/v;

    move-result-object v5

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v2, v0, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->g(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/a/b/b4/m0;->L:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lf/c/a/b/b4/j0$a;->u(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lf/c/a/b/b4/m0;->G(Lf/c/a/b/b4/m0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/c/a/b/b4/m0;->W:Z

    iget-object v1, v0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/b4/f0$a;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public Z(Lf/c/a/b/b4/m0$a;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lf/c/a/b/b4/m0;->G(Lf/c/a/b/b4/m0$a;)V

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->d(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/m0;

    move-result-object v1

    new-instance v14, Lf/c/a/b/b4/b0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->f(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/v;

    move-result-object v5

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/c/a/b/b4/e0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->g(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v21

    iget-wide v2, v0, Lf/c/a/b/b4/m0;->L:J

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    new-instance v3, Lf/c/a/b/e4/g0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/b4/m0;->I()I

    move-result v4

    iget v5, v0, Lf/c/a/b/b4/m0;->V:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Lf/c/a/b/b4/m0;->F(Lf/c/a/b/b4/m0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lf/c/a/b/e4/h0;->e:Lf/c/a/b/e4/h0$c;

    :goto_1
    invoke-virtual {v1}, Lf/c/a/b/e4/h0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lf/c/a/b/b4/m0;->q:Lf/c/a/b/b4/j0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->g(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/a/b/b4/m0;->L:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lf/c/a/b/b4/j0$a;->w(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lf/c/a/b/b4/m0;->p:Lf/c/a/b/e4/g0;

    invoke-static/range {p1 .. p1}, Lf/c/a/b/b4/m0$a;->e(Lf/c/a/b/b4/m0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    :cond_3
    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    invoke-virtual {v0}, Lf/c/a/b/f4/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lf/c/a/b/i2;)V
    .locals 1

    iget-object p1, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    iget-object v0, p0, Lf/c/a/b/b4/m0;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b0(ILf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->T(I)V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lf/c/a/b/b4/m0;->W:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lf/c/a/b/b4/p0;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->U(I)V

    :cond_1
    return p2
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 9

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-interface {v0}, Lf/c/a/b/x3/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/x3/y;->h(J)Lf/c/a/b/x3/y$a;

    move-result-object v0

    iget-object v1, v0, Lf/c/a/b/x3/y$a;->a:Lf/c/a/b/x3/z;

    iget-wide v5, v1, Lf/c/a/b/x3/z;->a:J

    iget-object v0, v0, Lf/c/a/b/x3/y$a;->b:Lf/c/a/b/x3/z;

    iget-wide v7, v0, Lf/c/a/b/x3/z;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lf/c/a/b/l3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {v0, p0}, Lf/c/a/b/e4/h0;->m(Lf/c/a/b/e4/h0$f;)V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/m0;->X:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/m0;->Q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/b4/m0;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(II)Lf/c/a/b/x3/b0;
    .locals 1

    new-instance p2, Lf/c/a/b/b4/m0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf/c/a/b/b4/m0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lf/c/a/b/b4/m0;->a0(Lf/c/a/b/b4/m0$d;)Lf/c/a/b/x3/b0;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 11

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->b:[Z

    iget-boolean v1, p0, Lf/c/a/b/b4/m0;->W:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/b4/m0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->T:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lf/c/a/b/b4/m0;->I:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/c/a/b/b4/p0;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/c/a/b/b4/p0;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->J()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lf/c/a/b/b4/m0;->S:J

    :cond_6
    return-wide v7
.end method

.method f0(IJ)I
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->T(I)V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lf/c/a/b/b4/m0;->W:Z

    invoke-virtual {v0, p2, p3, v1}, Lf/c/a/b/b4/p0;->D(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lf/c/a/b/b4/p0;->d0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/b4/m0;->U(I)V

    :cond_1
    return p2
.end method

.method public g(J)Z
    .locals 0

    iget-boolean p1, p0, Lf/c/a/b/b4/m0;->W:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/c/a/b/b4/m0;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/c/a/b/b4/m0;->H:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/c/a/b/b4/m0;->Q:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    invoke-virtual {p1}, Lf/c/a/b/f4/k;->e()Z

    move-result p1

    iget-object p2, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {p2}, Lf/c/a/b/e4/h0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Lf/c/a/b/x3/y;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    new-instance v1, Lf/c/a/b/b4/i;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/b4/i;-><init>(Lf/c/a/b/b4/m0;Lf/c/a/b/x3/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/m0;->G:Z

    iget-object v0, p0, Lf/c/a/b/b4/m0;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf/c/a/b/b4/m0;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0;->x:Lf/c/a/b/b4/l0;

    invoke-interface {v0}, Lf/c/a/b/b4/l0;->a()V

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/m0$a;

    invoke-virtual/range {p0 .. p6}, Lf/c/a/b/b4/m0;->X(Lf/c/a/b/b4/m0$a;JJZ)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->I()I

    move-result v0

    iget v1, p0, Lf/c/a/b/b4/m0;->V:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/b4/m0;->P:Z

    iget-wide v0, p0, Lf/c/a/b/b4/m0;->S:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lf/c/a/b/b4/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/m0;->C:Lf/c/a/b/b4/f0$a;

    iget-object p1, p0, Lf/c/a/b/b4/m0;->y:Lf/c/a/b/f4/k;

    invoke-virtual {p1}, Lf/c/a/b/f4/k;->e()Z

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->g0()V

    return-void
.end method

.method public o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v1, v0, Lf/c/a/b/b4/m0$e;->a:Lf/c/a/b/b4/w0;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->c:[Z

    iget v2, p0, Lf/c/a/b/b4/m0;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/c/a/b/b4/m0$c;

    invoke-static {v5}, Lf/c/a/b/b4/m0$c;->a(Lf/c/a/b/b4/m0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/c/a/b/f4/e;->f(Z)V

    iget v7, p0, Lf/c/a/b/b4/m0;->Q:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/c/a/b/b4/m0;->Q:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lf/c/a/b/b4/m0;->O:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/c/a/b/d4/x;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-interface {v4, v3}, Lf/c/a/b/d4/x;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-interface {v4}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/c/a/b/f4/e;->f(Z)V

    iget v5, p0, Lf/c/a/b/b4/m0;->Q:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/c/a/b/b4/m0;->Q:I

    aput-boolean v6, v0, v4

    new-instance v5, Lf/c/a/b/b4/m0$c;

    invoke-direct {v5, p0, v4}, Lf/c/a/b/b4/m0$c;-><init>(Lf/c/a/b/b4/m0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lf/c/a/b/b4/p0;->B()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lf/c/a/b/b4/m0;->Q:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lf/c/a/b/b4/m0;->U:Z

    iput-boolean v3, p0, Lf/c/a/b/b4/m0;->P:Z

    iget-object p1, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/c/a/b/b4/p0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lf/c/a/b/b4/m0;->u(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/c/a/b/b4/m0;->O:Z

    return-wide p5
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->a:Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/b4/m0$a;

    invoke-virtual/range {p0 .. p7}, Lf/c/a/b/b4/m0;->Z(Lf/c/a/b/b4/m0$a;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/m0$a;

    invoke-virtual/range {p0 .. p5}, Lf/c/a/b/b4/m0;->Y(Lf/c/a/b/b4/m0$a;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/b4/m0;->V()V

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/b4/m0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 5

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->c:[Z

    iget-object v1, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/c/a/b/b4/p0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(J)J
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->E()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->J:Lf/c/a/b/b4/m0$e;

    iget-object v0, v0, Lf/c/a/b/b4/m0$e;->b:[Z

    iget-object v1, p0, Lf/c/a/b/b4/m0;->K:Lf/c/a/b/x3/y;

    invoke-interface {v1}, Lf/c/a/b/x3/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/a/b/b4/m0;->P:Z

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->S:J

    invoke-direct {p0}, Lf/c/a/b/b4/m0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->T:J

    return-wide p1

    :cond_1
    iget v2, p0, Lf/c/a/b/b4/m0;->N:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lf/c/a/b/b4/m0;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lf/c/a/b/b4/m0;->U:Z

    iput-wide p1, p0, Lf/c/a/b/b4/m0;->T:J

    iput-boolean v1, p0, Lf/c/a/b/b4/m0;->W:Z

    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/c/a/b/b4/m0;->w:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->g()V

    iget-object v0, p0, Lf/c/a/b/b4/m0;->E:[Lf/c/a/b/b4/p0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method
