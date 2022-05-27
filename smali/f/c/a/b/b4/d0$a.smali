.class final Lf/c/a/b/b4/d0$a;
.super Lf/c/a/b/b4/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/b4/z;-><init>(Lf/c/a/b/p3;)V

    iput-object p2, p0, Lf/c/a/b/b4/d0$a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/a/b/b4/d0$a;
    .locals 1

    new-instance v0, Lf/c/a/b/b4/d0$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/b/b4/d0$a;-><init>(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic x(Lf/c/a/b/b4/d0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lf/c/a/b/o2;)Lf/c/a/b/b4/d0$a;
    .locals 3

    new-instance v0, Lf/c/a/b/b4/d0$a;

    new-instance v1, Lf/c/a/b/b4/d0$b;

    invoke-direct {v1, p0}, Lf/c/a/b/b4/d0$b;-><init>(Lf/c/a/b/o2;)V

    sget-object p0, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    sget-object v2, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lf/c/a/b/b4/d0$a;-><init>(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z;->n:Lf/c/a/b/p3;

    sget-object v1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z;->n:Lf/c/a/b/p3;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    iget-object p1, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    iput-object p1, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z;->n:Lf/c/a/b/p3;

    invoke-virtual {v0, p1}, Lf/c/a/b/p3;->p(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z;->n:Lf/c/a/b/p3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/a/b/p3;->r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;

    iget-object p1, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object p3, p0, Lf/c/a/b/b4/d0$a;->o:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    iput-object p1, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lf/c/a/b/p3;)Lf/c/a/b/b4/d0$a;
    .locals 3

    new-instance v0, Lf/c/a/b/b4/d0$a;

    iget-object v1, p0, Lf/c/a/b/b4/d0$a;->o:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/b4/d0$a;->p:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/b/b4/d0$a;-><init>(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
