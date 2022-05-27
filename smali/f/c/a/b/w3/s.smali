.class Lf/c/a/b/w3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/w3/s$d;,
        Lf/c/a/b/w3/s$c;,
        Lf/c/a/b/w3/s$e;,
        Lf/c/a/b/w3/s$b;,
        Lf/c/a/b/w3/s$a;,
        Lf/c/a/b/w3/s$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/a/b/w3/i0;

.field private final c:Lf/c/a/b/w3/s$a;

.field private final d:Lf/c/a/b/w3/s$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/c/a/b/f4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/f4/m<",
            "Lf/c/a/b/w3/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lf/c/a/b/e4/g0;

.field private final k:Lf/c/a/b/t3/o1;

.field final l:Lf/c/a/b/w3/n0;

.field final m:Ljava/util/UUID;

.field final n:Lf/c/a/b/w3/s$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lf/c/a/b/w3/s$c;

.field private s:Lf/c/a/b/v3/b;

.field private t:Lf/c/a/b/w3/x$a;

.field private u:[B

.field private v:[B

.field private w:Lf/c/a/b/w3/i0$a;

.field private x:Lf/c/a/b/w3/i0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf/c/a/b/w3/i0;Lf/c/a/b/w3/s$a;Lf/c/a/b/w3/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/c/a/b/w3/n0;Landroid/os/Looper;Lf/c/a/b/e4/g0;Lf/c/a/b/t3/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/c/a/b/w3/i0;",
            "Lf/c/a/b/w3/s$a;",
            "Lf/c/a/b/w3/s$b;",
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/a/b/w3/n0;",
            "Landroid/os/Looper;",
            "Lf/c/a/b/e4/g0;",
            "Lf/c/a/b/t3/o1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lf/c/a/b/w3/s;->m:Ljava/util/UUID;

    iput-object p3, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    iput-object p4, p0, Lf/c/a/b/w3/s;->d:Lf/c/a/b/w3/s$b;

    iput-object p2, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iput p6, p0, Lf/c/a/b/w3/s;->e:I

    iput-boolean p7, p0, Lf/c/a/b/w3/s;->f:Z

    iput-boolean p8, p0, Lf/c/a/b/w3/s;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lf/c/a/b/w3/s;->v:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/a/b/w3/s;->a:Ljava/util/List;

    iput-object p10, p0, Lf/c/a/b/w3/s;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lf/c/a/b/w3/s;->l:Lf/c/a/b/w3/n0;

    new-instance p1, Lf/c/a/b/f4/m;

    invoke-direct {p1}, Lf/c/a/b/f4/m;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    iput-object p13, p0, Lf/c/a/b/w3/s;->j:Lf/c/a/b/e4/g0;

    iput-object p14, p0, Lf/c/a/b/w3/s;->k:Lf/c/a/b/t3/o1;

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/w3/s;->o:I

    new-instance p1, Lf/c/a/b/w3/s$e;

    invoke-direct {p1, p0, p12}, Lf/c/a/b/w3/s$e;-><init>(Lf/c/a/b/w3/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/a/b/w3/s;->n:Lf/c/a/b/w3/s$e;

    return-void
.end method

.method private A()Z
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/w3/s;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->n()[B

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    iget-object v2, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v3, p0, Lf/c/a/b/w3/s;->k:Lf/c/a/b/t3/o1;

    invoke-interface {v2, v0, v3}, Lf/c/a/b/w3/i0;->e([BLf/c/a/b/t3/o1;)V

    iget-object v0, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v2, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-interface {v0, v2}, Lf/c/a/b/w3/i0;->m([B)Lf/c/a/b/v3/b;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/w3/s;->s:Lf/c/a/b/v3/b;

    const/4 v0, 0x3

    iput v0, p0, Lf/c/a/b/w3/s;->o:I

    new-instance v2, Lf/c/a/b/w3/c;

    invoke-direct {v2, v0}, Lf/c/a/b/w3/c;-><init>(I)V

    invoke-direct {p0, v2}, Lf/c/a/b/w3/s;->l(Lf/c/a/b/f4/l;)V

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lf/c/a/b/w3/s;->s(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    invoke-interface {v0, p0}, Lf/c/a/b/w3/s$a;->a(Lf/c/a/b/w3/s;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private B([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v2, p0, Lf/c/a/b/w3/s;->a:Ljava/util/List;

    iget-object v3, p0, Lf/c/a/b/w3/s;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lf/c/a/b/w3/i0;->k([BLjava/util/List;ILjava/util/HashMap;)Lf/c/a/b/w3/i0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/w3/s;->w:Lf/c/a/b/w3/i0$a;

    iget-object p1, p0, Lf/c/a/b/w3/s;->r:Lf/c/a/b/w3/s$c;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/w3/s$c;

    iget-object p2, p0, Lf/c/a/b/w3/s;->w:Lf/c/a/b/w3/i0$a;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lf/c/a/b/w3/s$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lf/c/a/b/w3/s;->u(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v2, p0, Lf/c/a/b/w3/s;->u:[B

    iget-object v3, p0, Lf/c/a/b/w3/s;->v:[B

    invoke-interface {v1, v2, v3}, Lf/c/a/b/w3/i0;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lf/c/a/b/w3/s;->s(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lf/c/a/b/w3/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/s;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lf/c/a/b/w3/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/s;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lf/c/a/b/w3/s;)Lf/c/a/b/e4/g0;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/s;->j:Lf/c/a/b/e4/g0;

    return-object p0
.end method

.method private l(Lf/c/a/b/f4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/f4/l<",
            "Lf/c/a/b/w3/z$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    invoke-virtual {v0}, Lf/c/a/b/f4/m;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a;

    invoke-interface {p1, v1}, Lf/c/a/b/f4/l;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 8

    iget-boolean v0, p0, Lf/c/a/b/w3/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lf/c/a/b/w3/s;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lf/c/a/b/w3/s;->v:[B

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/w3/s;->v:[B

    invoke-direct {p0, v1, v0, p1}, Lf/c/a/b/w3/s;->B([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/c/a/b/w3/s;->v:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lf/c/a/b/w3/s;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lf/c/a/b/w3/s;->B([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lf/c/a/b/w3/s;->v:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lf/c/a/b/w3/s;->B([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lf/c/a/b/w3/s;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lf/c/a/b/w3/s;->n()J

    move-result-wide v4

    iget v1, p0, Lf/c/a/b/w3/s;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lf/c/a/b/f4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lf/c/a/b/w3/m0;

    invoke-direct {p1}, Lf/c/a/b/w3/m0;-><init>()V

    invoke-direct {p0, p1, v3}, Lf/c/a/b/w3/s;->s(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lf/c/a/b/w3/s;->o:I

    sget-object p1, Lf/c/a/b/w3/q;->a:Lf/c/a/b/w3/q;

    invoke-direct {p0, p1}, Lf/c/a/b/w3/s;->l(Lf/c/a/b/f4/l;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private n()J
    .locals 5

    sget-object v0, Lf/c/a/b/v1;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf/c/a/b/w3/s;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lf/c/a/b/w3/q0;->b(Lf/c/a/b/w3/x;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method static synthetic q(Ljava/lang/Exception;Lf/c/a/b/w3/z$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf/c/a/b/w3/z$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic r(ILf/c/a/b/w3/z$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf/c/a/b/w3/z$a;->e(I)V

    return-void
.end method

.method private s(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lf/c/a/b/w3/x$a;

    invoke-static {p1, p2}, Lf/c/a/b/w3/e0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lf/c/a/b/w3/x$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lf/c/a/b/w3/s;->t:Lf/c/a/b/w3/x$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lf/c/a/b/w3/b;

    invoke-direct {p2, p1}, Lf/c/a/b/w3/b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lf/c/a/b/w3/s;->l(Lf/c/a/b/f4/l;)V

    iget p1, p0, Lf/c/a/b/w3/s;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/c/a/b/w3/s;->o:I

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/s;->w:Lf/c/a/b/w3/i0$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lf/c/a/b/w3/s;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/w3/s;->w:Lf/c/a/b/w3/i0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lf/c/a/b/w3/s;->u(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lf/c/a/b/w3/s;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v0, p0, Lf/c/a/b/w3/s;->v:[B

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lf/c/a/b/w3/i0;->h([B[B)[B

    sget-object p1, Lf/c/a/b/w3/a;->a:Lf/c/a/b/w3/a;

    :goto_0
    invoke-direct {p0, p1}, Lf/c/a/b/w3/s;->l(Lf/c/a/b/f4/l;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-interface {p1, v0, p2}, Lf/c/a/b/w3/i0;->h([B[B)[B

    move-result-object p1

    iget p2, p0, Lf/c/a/b/w3/s;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/c/a/b/w3/s;->v:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lf/c/a/b/w3/s;->v:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lf/c/a/b/w3/s;->o:I

    sget-object p1, Lf/c/a/b/w3/p;->a:Lf/c/a/b/w3/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/s;->u(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private u(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    invoke-interface {p1, p0}, Lf/c/a/b/w3/s$a;->a(Lf/c/a/b/w3/s;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/s;->s(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/s;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/w3/s;->m(Z)V

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/s;->x:Lf/c/a/b/w3/i0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/w3/s;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/w3/s;->x:Lf/c/a/b/w3/i0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lf/c/a/b/w3/s$a;->c(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lf/c/a/b/w3/i0;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    invoke-interface {p1}, Lf/c/a/b/w3/s$a;->b()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/c/a/b/w3/s;->c:Lf/c/a/b/w3/s$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lf/c/a/b/w3/s$a;->c(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->i()Lf/c/a/b/w3/i0$d;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/w3/s;->x:Lf/c/a/b/w3/i0$d;

    iget-object v0, p0, Lf/c/a/b/w3/s;->r:Lf/c/a/b/w3/s$c;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/s$c;

    iget-object v1, p0, Lf/c/a/b/w3/s;->x:Lf/c/a/b/w3/i0$d;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lf/c/a/b/w3/s$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/w3/s;->f:Z

    return v0
.end method

.method public b(Lf/c/a/b/w3/z$a;)V
    .locals 4

    iget v0, p0, Lf/c/a/b/w3/s;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lf/c/a/b/f4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lf/c/a/b/w3/s;->p:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/m;->d(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lf/c/a/b/w3/s;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lf/c/a/b/w3/s;->p:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/b/w3/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lf/c/a/b/w3/s$c;

    iget-object v0, p0, Lf/c/a/b/w3/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf/c/a/b/w3/s$c;-><init>(Lf/c/a/b/w3/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/a/b/w3/s;->r:Lf/c/a/b/w3/s$c;

    invoke-direct {p0}, Lf/c/a/b/w3/s;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lf/c/a/b/w3/s;->m(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lf/c/a/b/w3/s;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/m;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lf/c/a/b/w3/s;->o:I

    invoke-virtual {p1, v0}, Lf/c/a/b/w3/z$a;->e(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lf/c/a/b/w3/s;->d:Lf/c/a/b/w3/s$b;

    iget v0, p0, Lf/c/a/b/w3/s;->p:I

    invoke-interface {p1, p0, v0}, Lf/c/a/b/w3/s$b;->b(Lf/c/a/b/w3/s;I)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    invoke-interface {v1, v0}, Lf/c/a/b/w3/i0;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lf/c/a/b/w3/z$a;)V
    .locals 3

    iget v0, p0, Lf/c/a/b/w3/s;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lf/c/a/b/f4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/a/b/w3/s;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/w3/s;->o:I

    iget-object v0, p0, Lf/c/a/b/w3/s;->n:Lf/c/a/b/w3/s$e;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/s$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/b/w3/s;->r:Lf/c/a/b/w3/s$c;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/s$c;

    invoke-virtual {v0}, Lf/c/a/b/w3/s$c;->c()V

    iput-object v1, p0, Lf/c/a/b/w3/s;->r:Lf/c/a/b/w3/s$c;

    iget-object v0, p0, Lf/c/a/b/w3/s;->q:Landroid/os/HandlerThread;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lf/c/a/b/w3/s;->q:Landroid/os/HandlerThread;

    iput-object v1, p0, Lf/c/a/b/w3/s;->s:Lf/c/a/b/v3/b;

    iput-object v1, p0, Lf/c/a/b/w3/s;->t:Lf/c/a/b/w3/x$a;

    iput-object v1, p0, Lf/c/a/b/w3/s;->w:Lf/c/a/b/w3/i0$a;

    iput-object v1, p0, Lf/c/a/b/w3/s;->x:Lf/c/a/b/w3/i0$d;

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    invoke-interface {v2, v0}, Lf/c/a/b/w3/i0;->f([B)V

    iput-object v1, p0, Lf/c/a/b/w3/s;->u:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/m;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/b/w3/s;->i:Lf/c/a/b/f4/m;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/m;->g(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->g()V

    :cond_2
    iget-object p1, p0, Lf/c/a/b/w3/s;->d:Lf/c/a/b/w3/s$b;

    iget v0, p0, Lf/c/a/b/w3/s;->p:I

    invoke-interface {p1, p0, v0}, Lf/c/a/b/w3/s$b;->a(Lf/c/a/b/w3/s;I)V

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/s;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/s;->b:Lf/c/a/b/w3/i0;

    iget-object v1, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v1}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lf/c/a/b/w3/i0;->b([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Lf/c/a/b/w3/x$a;
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/s;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/w3/s;->t:Lf/c/a/b/w3/x$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/c/a/b/w3/s;->o:I

    return v0
.end method

.method public final h()Lf/c/a/b/v3/b;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/s;->s:Lf/c/a/b/v3/b;

    return-object v0
.end method

.method public o([B)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/s;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/w3/s;->v()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/w3/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/a/b/w3/s;->m(Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/s;->s(Ljava/lang/Exception;I)V

    return-void
.end method
