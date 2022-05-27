.class public final Lf/c/a/b/u3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/u3/p$c;,
        Lf/c/a/b/u3/p$b;,
        Lf/c/a/b/u3/p$d;
    }
.end annotation


# static fields
.field public static final s:Lf/c/a/b/u3/p;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field private r:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/u3/p$d;

    invoke-direct {v0}, Lf/c/a/b/u3/p$d;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/u3/p$d;->a()Lf/c/a/b/u3/p;

    move-result-object v0

    sput-object v0, Lf/c/a/b/u3/p;->s:Lf/c/a/b/u3/p;

    sget-object v0, Lf/c/a/b/u3/a;->a:Lf/c/a/b/u3/a;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/u3/p;->m:I

    iput p2, p0, Lf/c/a/b/u3/p;->n:I

    iput p3, p0, Lf/c/a/b/u3/p;->o:I

    iput p4, p0, Lf/c/a/b/u3/p;->p:I

    iput p5, p0, Lf/c/a/b/u3/p;->q:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILf/c/a/b/u3/p$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/u3/p;-><init>(IIIII)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/u3/p;
    .locals 3

    new-instance v0, Lf/c/a/b/u3/p$d;

    invoke-direct {v0}, Lf/c/a/b/u3/p$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/p$d;->c(I)Lf/c/a/b/u3/p$d;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/p$d;->d(I)Lf/c/a/b/u3/p$d;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/p$d;->f(I)Lf/c/a/b/u3/p$d;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/p$d;->b(I)Lf/c/a/b/u3/p$d;

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lf/c/a/b/u3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/a/b/u3/p$d;->e(I)Lf/c/a/b/u3/p$d;

    :cond_4
    invoke-virtual {v0}, Lf/c/a/b/u3/p$d;->a()Lf/c/a/b/u3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u3/p;->r:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lf/c/a/b/u3/p;->m:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/u3/p;->n:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/u3/p;->o:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Lf/c/a/b/u3/p;->p:I

    invoke-static {v0, v2}, Lf/c/a/b/u3/p$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Lf/c/a/b/u3/p;->q:I

    invoke-static {v0, v1}, Lf/c/a/b/u3/p$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u3/p;->r:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lf/c/a/b/u3/p;->r:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/u3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/u3/p;

    iget v2, p0, Lf/c/a/b/u3/p;->m:I

    iget v3, p1, Lf/c/a/b/u3/p;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/u3/p;->n:I

    iget v3, p1, Lf/c/a/b/u3/p;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/u3/p;->o:I

    iget v3, p1, Lf/c/a/b/u3/p;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/u3/p;->p:I

    iget v3, p1, Lf/c/a/b/u3/p;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/u3/p;->q:I

    iget p1, p1, Lf/c/a/b/u3/p;->q:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/u3/p;->m:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/u3/p;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/u3/p;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/u3/p;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/u3/p;->q:I

    add-int/2addr v1, v0

    return v1
.end method
