.class public final Lf/c/a/b/i2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lf/c/a/b/z3/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lf/c/a/b/w3/v;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lf/c/a/b/g4/o;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/a/b/i2$b;->f:I

    iput v0, p0, Lf/c/a/b/i2$b;->g:I

    iput v0, p0, Lf/c/a/b/i2$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lf/c/a/b/i2$b;->o:J

    iput v0, p0, Lf/c/a/b/i2$b;->p:I

    iput v0, p0, Lf/c/a/b/i2$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lf/c/a/b/i2$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lf/c/a/b/i2$b;->t:F

    iput v0, p0, Lf/c/a/b/i2$b;->v:I

    iput v0, p0, Lf/c/a/b/i2$b;->x:I

    iput v0, p0, Lf/c/a/b/i2$b;->y:I

    iput v0, p0, Lf/c/a/b/i2$b;->z:I

    iput v0, p0, Lf/c/a/b/i2$b;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/i2$b;->D:I

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/i2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/a/b/i2;->m:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/i2;->n:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->c:Ljava/lang/String;

    iget v0, p1, Lf/c/a/b/i2;->p:I

    iput v0, p0, Lf/c/a/b/i2$b;->d:I

    iget v0, p1, Lf/c/a/b/i2;->q:I

    iput v0, p0, Lf/c/a/b/i2$b;->e:I

    iget v0, p1, Lf/c/a/b/i2;->r:I

    iput v0, p0, Lf/c/a/b/i2$b;->f:I

    iget v0, p1, Lf/c/a/b/i2;->s:I

    iput v0, p0, Lf/c/a/b/i2$b;->g:I

    iget-object v0, p1, Lf/c/a/b/i2;->u:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    iput-object v0, p0, Lf/c/a/b/i2$b;->i:Lf/c/a/b/z3/a;

    iget-object v0, p1, Lf/c/a/b/i2;->w:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/i2$b;->k:Ljava/lang/String;

    iget v0, p1, Lf/c/a/b/i2;->y:I

    iput v0, p0, Lf/c/a/b/i2$b;->l:I

    iget-object v0, p1, Lf/c/a/b/i2;->z:Ljava/util/List;

    iput-object v0, p0, Lf/c/a/b/i2$b;->m:Ljava/util/List;

    iget-object v0, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    iput-object v0, p0, Lf/c/a/b/i2$b;->n:Lf/c/a/b/w3/v;

    iget-wide v0, p1, Lf/c/a/b/i2;->B:J

    iput-wide v0, p0, Lf/c/a/b/i2$b;->o:J

    iget v0, p1, Lf/c/a/b/i2;->C:I

    iput v0, p0, Lf/c/a/b/i2$b;->p:I

    iget v0, p1, Lf/c/a/b/i2;->D:I

    iput v0, p0, Lf/c/a/b/i2$b;->q:I

    iget v0, p1, Lf/c/a/b/i2;->E:F

    iput v0, p0, Lf/c/a/b/i2$b;->r:F

    iget v0, p1, Lf/c/a/b/i2;->F:I

    iput v0, p0, Lf/c/a/b/i2$b;->s:I

    iget v0, p1, Lf/c/a/b/i2;->G:F

    iput v0, p0, Lf/c/a/b/i2$b;->t:F

    iget-object v0, p1, Lf/c/a/b/i2;->H:[B

    iput-object v0, p0, Lf/c/a/b/i2$b;->u:[B

    iget v0, p1, Lf/c/a/b/i2;->I:I

    iput v0, p0, Lf/c/a/b/i2$b;->v:I

    iget-object v0, p1, Lf/c/a/b/i2;->J:Lf/c/a/b/g4/o;

    iput-object v0, p0, Lf/c/a/b/i2$b;->w:Lf/c/a/b/g4/o;

    iget v0, p1, Lf/c/a/b/i2;->K:I

    iput v0, p0, Lf/c/a/b/i2$b;->x:I

    iget v0, p1, Lf/c/a/b/i2;->L:I

    iput v0, p0, Lf/c/a/b/i2$b;->y:I

    iget v0, p1, Lf/c/a/b/i2;->M:I

    iput v0, p0, Lf/c/a/b/i2$b;->z:I

    iget v0, p1, Lf/c/a/b/i2;->N:I

    iput v0, p0, Lf/c/a/b/i2$b;->A:I

    iget v0, p1, Lf/c/a/b/i2;->O:I

    iput v0, p0, Lf/c/a/b/i2$b;->B:I

    iget v0, p1, Lf/c/a/b/i2;->P:I

    iput v0, p0, Lf/c/a/b/i2$b;->C:I

    iget p1, p1, Lf/c/a/b/i2;->Q:I

    iput p1, p0, Lf/c/a/b/i2$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/i2;Lf/c/a/b/i2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/i2$b;-><init>(Lf/c/a/b/i2;)V

    return-void
.end method

.method static synthetic A(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->f:I

    return p0
.end method

.method static synthetic B(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->g:I

    return p0
.end method

.method static synthetic C(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lf/c/a/b/i2$b;)Lf/c/a/b/z3/a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->i:Lf/c/a/b/z3/a;

    return-object p0
.end method

.method static synthetic a(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->l:I

    return p0
.end method

.method static synthetic e(Lf/c/a/b/i2$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lf/c/a/b/i2$b;)Lf/c/a/b/w3/v;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->n:Lf/c/a/b/w3/v;

    return-object p0
.end method

.method static synthetic g(Lf/c/a/b/i2$b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/i2$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->p:I

    return p0
.end method

.method static synthetic i(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->q:I

    return p0
.end method

.method static synthetic j(Lf/c/a/b/i2$b;)F
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->r:F

    return p0
.end method

.method static synthetic k(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->s:I

    return p0
.end method

.method static synthetic l(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lf/c/a/b/i2$b;)F
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->t:F

    return p0
.end method

.method static synthetic n(Lf/c/a/b/i2$b;)[B
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->v:I

    return p0
.end method

.method static synthetic p(Lf/c/a/b/i2$b;)Lf/c/a/b/g4/o;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->w:Lf/c/a/b/g4/o;

    return-object p0
.end method

.method static synthetic q(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->x:I

    return p0
.end method

.method static synthetic r(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->y:I

    return p0
.end method

.method static synthetic s(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->z:I

    return p0
.end method

.method static synthetic t(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->A:I

    return p0
.end method

.method static synthetic u(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->B:I

    return p0
.end method

.method static synthetic v(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->C:I

    return p0
.end method

.method static synthetic w(Lf/c/a/b/i2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/i2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->D:I

    return p0
.end method

.method static synthetic y(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->d:I

    return p0
.end method

.method static synthetic z(Lf/c/a/b/i2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/i2$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lf/c/a/b/i2;
    .locals 2

    new-instance v0, Lf/c/a/b/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/i2;-><init>(Lf/c/a/b/i2$b;Lf/c/a/b/i2$a;)V

    return-object v0
.end method

.method public F(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->C:I

    return-object p0
.end method

.method public G(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->f:I

    return-object p0
.end method

.method public H(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lf/c/a/b/g4/o;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->w:Lf/c/a/b/g4/o;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->D:I

    return-object p0
.end method

.method public M(Lf/c/a/b/w3/v;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->n:Lf/c/a/b/w3/v;

    return-object p0
.end method

.method public N(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->A:I

    return-object p0
.end method

.method public O(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->B:I

    return-object p0
.end method

.method public P(F)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->r:F

    return-object p0
.end method

.method public Q(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->q:I

    return-object p0
.end method

.method public R(I)Lf/c/a/b/i2$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/i2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lf/c/a/b/i2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lf/c/a/b/i2$b;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/b/i2$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->l:I

    return-object p0
.end method

.method public X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->i:Lf/c/a/b/z3/a;

    return-object p0
.end method

.method public Y(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->z:I

    return-object p0
.end method

.method public Z(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->g:I

    return-object p0
.end method

.method public a0(F)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->t:F

    return-object p0
.end method

.method public b0([B)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->e:I

    return-object p0
.end method

.method public d0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lf/c/a/b/i2$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/i2$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->y:I

    return-object p0
.end method

.method public g0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->d:I

    return-object p0
.end method

.method public h0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->v:I

    return-object p0
.end method

.method public i0(J)Lf/c/a/b/i2$b;
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/i2$b;->o:J

    return-object p0
.end method

.method public j0(I)Lf/c/a/b/i2$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/i2$b;->p:I

    return-object p0
.end method
