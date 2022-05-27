.class public final Lf/c/a/b/d2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:Lf/c/a/b/f4/h;

.field c:J

.field d:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Lf/c/a/b/k3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Lf/c/a/b/b4/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Lf/c/a/b/d4/c0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Lf/c/a/b/n2;",
            ">;"
        }
    .end annotation
.end field

.field h:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Lf/c/a/b/e4/l;",
            ">;"
        }
    .end annotation
.end field

.field i:Lf/c/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/f<",
            "Lf/c/a/b/f4/h;",
            "Lf/c/a/b/t3/l1;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lf/c/a/b/f4/d0;

.field l:Lf/c/a/b/u3/p;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lf/c/a/b/l3;

.field u:J

.field v:J

.field w:Lf/c/a/b/m2;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf/c/a/b/f;

    invoke-direct {v0, p1}, Lf/c/a/b/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/a/b/h;

    invoke-direct {v1, p1}, Lf/c/a/b/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lf/c/a/b/d2$b;-><init>(Landroid/content/Context;Lf/c/b/a/o;Lf/c/b/a/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lf/c/b/a/o;Lf/c/b/a/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/k3;",
            ">;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/b4/i0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lf/c/a/b/g;

    invoke-direct {v4, p1}, Lf/c/a/b/g;-><init>(Landroid/content/Context;)V

    sget-object v5, Lf/c/a/b/a;->m:Lf/c/a/b/a;

    new-instance v6, Lf/c/a/b/e;

    invoke-direct {v6, p1}, Lf/c/a/b/e;-><init>(Landroid/content/Context;)V

    sget-object v7, Lf/c/a/b/l1;->m:Lf/c/a/b/l1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/d2$b;-><init>(Landroid/content/Context;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/o;Lf/c/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/k3;",
            ">;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/b4/i0$a;",
            ">;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/d4/c0;",
            ">;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/n2;",
            ">;",
            "Lf/c/b/a/o<",
            "Lf/c/a/b/e4/l;",
            ">;",
            "Lf/c/b/a/f<",
            "Lf/c/a/b/f4/h;",
            "Lf/c/a/b/t3/l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/a/b/d2$b;->d:Lf/c/b/a/o;

    iput-object p3, p0, Lf/c/a/b/d2$b;->e:Lf/c/b/a/o;

    iput-object p4, p0, Lf/c/a/b/d2$b;->f:Lf/c/b/a/o;

    iput-object p5, p0, Lf/c/a/b/d2$b;->g:Lf/c/b/a/o;

    iput-object p6, p0, Lf/c/a/b/d2$b;->h:Lf/c/b/a/o;

    iput-object p7, p0, Lf/c/a/b/d2$b;->i:Lf/c/b/a/f;

    invoke-static {}, Lf/c/a/b/f4/m0;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d2$b;->j:Landroid/os/Looper;

    sget-object p1, Lf/c/a/b/u3/p;->s:Lf/c/a/b/u3/p;

    iput-object p1, p0, Lf/c/a/b/d2$b;->l:Lf/c/a/b/u3/p;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/d2$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lf/c/a/b/d2$b;->q:I

    iput p1, p0, Lf/c/a/b/d2$b;->r:I

    iput-boolean p2, p0, Lf/c/a/b/d2$b;->s:Z

    sget-object p1, Lf/c/a/b/l3;->d:Lf/c/a/b/l3;

    iput-object p1, p0, Lf/c/a/b/d2$b;->t:Lf/c/a/b/l3;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lf/c/a/b/d2$b;->u:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lf/c/a/b/d2$b;->v:J

    new-instance p1, Lf/c/a/b/w1$b;

    invoke-direct {p1}, Lf/c/a/b/w1$b;-><init>()V

    invoke-virtual {p1}, Lf/c/a/b/w1$b;->a()Lf/c/a/b/w1;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d2$b;->w:Lf/c/a/b/m2;

    sget-object p1, Lf/c/a/b/f4/h;->a:Lf/c/a/b/f4/h;

    iput-object p1, p0, Lf/c/a/b/d2$b;->b:Lf/c/a/b/f4/h;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lf/c/a/b/d2$b;->x:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lf/c/a/b/d2$b;->y:J

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Lf/c/a/b/k3;
    .locals 1

    new-instance v0, Lf/c/a/b/z1;

    invoke-direct {v0, p0}, Lf/c/a/b/z1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Lf/c/a/b/b4/i0$a;
    .locals 2

    new-instance v0, Lf/c/a/b/b4/x;

    new-instance v1, Lf/c/a/b/x3/h;

    invoke-direct {v1}, Lf/c/a/b/x3/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lf/c/a/b/b4/x;-><init>(Landroid/content/Context;Lf/c/a/b/x3/o;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lf/c/a/b/d4/c0;
    .locals 1

    new-instance v0, Lf/c/a/b/d4/s;

    invoke-direct {v0, p0}, Lf/c/a/b/d4/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic e(Landroid/content/Context;)Lf/c/a/b/e4/l;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/e4/x;->m(Landroid/content/Context;)Lf/c/a/b/e4/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/a/b/d2;
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/d2$b;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-boolean v1, p0, Lf/c/a/b/d2$b;->A:Z

    new-instance v0, Lf/c/a/b/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/e2;-><init>(Lf/c/a/b/d2$b;Lf/c/a/b/a3;)V

    return-object v0
.end method
