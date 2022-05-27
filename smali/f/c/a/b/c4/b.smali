.class public final Lf/c/a/b/c4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/c4/b$b;
    }
.end annotation


# static fields
.field public static final D:Lf/c/a/b/c4/b;

.field public static final E:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final m:Ljava/lang/CharSequence;

.field public final n:Landroid/text/Layout$Alignment;

.field public final o:Landroid/text/Layout$Alignment;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/c4/b$b;

    invoke-direct {v0}, Lf/c/a/b/c4/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/c/a/b/c4/b$b;->o(Ljava/lang/CharSequence;)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0}, Lf/c/a/b/c4/b$b;->a()Lf/c/a/b/c4/b;

    move-result-object v0

    sput-object v0, Lf/c/a/b/c4/b;->D:Lf/c/a/b/c4/b;

    sget-object v0, Lf/c/a/b/c4/a;->a:Lf/c/a/b/c4/a;

    sput-object v0, Lf/c/a/b/c4/b;->E:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lf/c/a/b/f4/e;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lf/c/a/b/c4/b;->m:Ljava/lang/CharSequence;

    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lf/c/a/b/c4/b;->n:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lf/c/a/b/c4/b;->o:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lf/c/a/b/c4/b;->p:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lf/c/a/b/c4/b;->q:F

    move v1, p6

    iput v1, v0, Lf/c/a/b/c4/b;->r:I

    move v1, p7

    iput v1, v0, Lf/c/a/b/c4/b;->s:I

    move v1, p8

    iput v1, v0, Lf/c/a/b/c4/b;->t:F

    move v1, p9

    iput v1, v0, Lf/c/a/b/c4/b;->u:I

    move/from16 v1, p12

    iput v1, v0, Lf/c/a/b/c4/b;->v:F

    move/from16 v1, p13

    iput v1, v0, Lf/c/a/b/c4/b;->w:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lf/c/a/b/c4/b;->x:Z

    move/from16 v1, p15

    iput v1, v0, Lf/c/a/b/c4/b;->y:I

    move v1, p10

    iput v1, v0, Lf/c/a/b/c4/b;->z:I

    move v1, p11

    iput v1, v0, Lf/c/a/b/c4/b;->A:F

    move/from16 v1, p16

    iput v1, v0, Lf/c/a/b/c4/b;->B:I

    move/from16 v1, p17

    iput v1, v0, Lf/c/a/b/c4/b;->C:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLf/c/a/b/c4/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lf/c/a/b/c4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final b(Landroid/os/Bundle;)Lf/c/a/b/c4/b;
    .locals 5

    new-instance v0, Lf/c/a/b/c4/b$b;

    invoke-direct {v0}, Lf/c/a/b/c4/b$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->o(Ljava/lang/CharSequence;)Lf/c/a/b/c4/b$b;

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->p(Landroid/text/Layout$Alignment;)Lf/c/a/b/c4/b$b;

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->j(Landroid/text/Layout$Alignment;)Lf/c/a/b/c4/b$b;

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->f(Landroid/graphics/Bitmap;)Lf/c/a/b/c4/b$b;

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-static {v3}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/c4/b$b;->h(FI)Lf/c/a/b/c4/b$b;

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->i(I)Lf/c/a/b/c4/b$b;

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->k(F)Lf/c/a/b/c4/b$b;

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->l(I)Lf/c/a/b/c4/b$b;

    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-static {v3}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/c4/b$b;->q(FI)Lf/c/a/b/c4/b$b;

    :cond_8
    const/16 v2, 0xb

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->n(F)Lf/c/a/b/c4/b$b;

    :cond_9
    const/16 v2, 0xc

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->g(F)Lf/c/a/b/c4/b$b;

    :cond_a
    const/16 v2, 0xd

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/c4/b$b;->s(I)Lf/c/a/b/c4/b$b;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v2}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lf/c/a/b/c4/b$b;->b()Lf/c/a/b/c4/b$b;

    :cond_c
    const/16 v1, 0xf

    invoke-static {v1}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/c4/b$b;->r(I)Lf/c/a/b/c4/b$b;

    :cond_d
    const/16 v1, 0x10

    invoke-static {v1}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lf/c/a/b/c4/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/a/b/c4/b$b;->m(F)Lf/c/a/b/c4/b$b;

    :cond_e
    invoke-virtual {v0}, Lf/c/a/b/c4/b$b;->a()Lf/c/a/b/c4/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lf/c/a/b/c4/b;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/c4/b;->b(Landroid/os/Bundle;)Lf/c/a/b/c4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/a/b/c4/b$b;
    .locals 2

    new-instance v0, Lf/c/a/b/c4/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/c4/b$b;-><init>(Lf/c/a/b/c4/b;Lf/c/a/b/c4/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lf/c/a/b/c4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lf/c/a/b/c4/b;

    iget-object v2, p0, Lf/c/a/b/c4/b;->m:Ljava/lang/CharSequence;

    iget-object v3, p1, Lf/c/a/b/c4/b;->m:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/c4/b;->n:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lf/c/a/b/c4/b;->n:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf/c/a/b/c4/b;->o:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lf/c/a/b/c4/b;->o:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf/c/a/b/c4/b;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lf/c/a/b/c4/b;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lf/c/a/b/c4/b;->p:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lf/c/a/b/c4/b;->q:F

    iget v3, p1, Lf/c/a/b/c4/b;->q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->r:I

    iget v3, p1, Lf/c/a/b/c4/b;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->s:I

    iget v3, p1, Lf/c/a/b/c4/b;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->t:F

    iget v3, p1, Lf/c/a/b/c4/b;->t:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->u:I

    iget v3, p1, Lf/c/a/b/c4/b;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->v:F

    iget v3, p1, Lf/c/a/b/c4/b;->v:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->w:F

    iget v3, p1, Lf/c/a/b/c4/b;->w:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lf/c/a/b/c4/b;->x:Z

    iget-boolean v3, p1, Lf/c/a/b/c4/b;->x:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->y:I

    iget v3, p1, Lf/c/a/b/c4/b;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->z:I

    iget v3, p1, Lf/c/a/b/c4/b;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->A:F

    iget v3, p1, Lf/c/a/b/c4/b;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->B:I

    iget v3, p1, Lf/c/a/b/c4/b;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/c4/b;->C:F

    iget p1, p1, Lf/c/a/b/c4/b;->C:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/c4/b;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/a/b/c4/b;->n:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/a/b/c4/b;->o:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/a/b/c4/b;->p:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->w:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/c/a/b/c4/b;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/c4/b;->C:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
