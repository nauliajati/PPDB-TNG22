.class public final Lf/c/a/b/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/o2$e;,
        Lf/c/a/b/o2$d;,
        Lf/c/a/b/o2$j;,
        Lf/c/a/b/o2$k;,
        Lf/c/a/b/o2$g;,
        Lf/c/a/b/o2$i;,
        Lf/c/a/b/o2$h;,
        Lf/c/a/b/o2$b;,
        Lf/c/a/b/o2$f;,
        Lf/c/a/b/o2$c;
    }
.end annotation


# static fields
.field public static final r:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/o2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lf/c/a/b/o2$h;

.field public final o:Lf/c/a/b/o2$g;

.field public final p:Lf/c/a/b/p2;

.field public final q:Lf/c/a/b/o2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/o2$c;

    invoke-direct {v0}, Lf/c/a/b/o2$c;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/o2$c;->a()Lf/c/a/b/o2;

    sget-object v0, Lf/c/a/b/t0;->a:Lf/c/a/b/t0;

    sput-object v0, Lf/c/a/b/o2;->r:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lf/c/a/b/o2$e;Lf/c/a/b/o2$i;Lf/c/a/b/o2$g;Lf/c/a/b/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/o2;->m:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iput-object p4, p0, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    iput-object p5, p0, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    iput-object p2, p0, Lf/c/a/b/o2;->q:Lf/c/a/b/o2$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lf/c/a/b/o2$e;Lf/c/a/b/o2$i;Lf/c/a/b/o2$g;Lf/c/a/b/p2;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/o2;-><init>(Ljava/lang/String;Lf/c/a/b/o2$e;Lf/c/a/b/o2$i;Lf/c/a/b/o2$g;Lf/c/a/b/p2;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lf/c/a/b/o2;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/a/b/o2$g;->r:Lf/c/a/b/o2$g;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/c/a/b/o2$g;->s:Lf/c/a/b/u1$a;

    invoke-interface {v1, v0}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/o2$g;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/c/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf/c/a/b/p2;->T:Lf/c/a/b/p2;

    goto :goto_1

    :cond_1
    sget-object v1, Lf/c/a/b/p2;->U:Lf/c/a/b/u1$a;

    invoke-interface {v1, v0}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/p2;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lf/c/a/b/o2$e;->s:Lf/c/a/b/o2$e;

    goto :goto_2

    :cond_2
    sget-object v0, Lf/c/a/b/o2$d;->r:Lf/c/a/b/u1$a;

    invoke-interface {v0, p0}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object p0

    check-cast p0, Lf/c/a/b/o2$e;

    :goto_2
    move-object v3, p0

    new-instance p0, Lf/c/a/b/o2;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/o2;-><init>(Ljava/lang/String;Lf/c/a/b/o2$e;Lf/c/a/b/o2$i;Lf/c/a/b/o2$g;Lf/c/a/b/p2;)V

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lf/c/a/b/o2;
    .locals 1

    new-instance v0, Lf/c/a/b/o2$c;

    invoke-direct {v0}, Lf/c/a/b/o2$c;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/a/b/o2$c;->e(Landroid/net/Uri;)Lf/c/a/b/o2$c;

    invoke-virtual {v0}, Lf/c/a/b/o2$c;->a()Lf/c/a/b/o2;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lf/c/a/b/o2;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/o2;->b(Landroid/os/Bundle;)Lf/c/a/b/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/a/b/o2$c;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$c;-><init>(Lf/c/a/b/o2;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2;

    iget-object v1, p0, Lf/c/a/b/o2;->m:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2;->q:Lf/c/a/b/o2$d;

    iget-object v3, p1, Lf/c/a/b/o2;->q:Lf/c/a/b/o2$d;

    invoke-virtual {v1, v3}, Lf/c/a/b/o2$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iget-object v3, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    iget-object v3, p1, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    iget-object p1, p1, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    invoke-static {v1, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/o2;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/a/b/o2$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    invoke-virtual {v1}, Lf/c/a/b/o2$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2;->q:Lf/c/a/b/o2$d;

    invoke-virtual {v1}, Lf/c/a/b/o2$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    invoke-virtual {v1}, Lf/c/a/b/p2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
