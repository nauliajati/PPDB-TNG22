.class public Lf/c/a/b/d4/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lf/c/a/b/d4/z;

.field private y:Lf/c/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/a/b/d4/a0$a;->a:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->b:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->c:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->d:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->i:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/b/d4/a0$a;->k:Z

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/d4/a0$a;->l:Lf/c/b/b/q;

    const/4 v1, 0x0

    iput v1, p0, Lf/c/a/b/d4/a0$a;->m:I

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v2

    iput-object v2, p0, Lf/c/a/b/d4/a0$a;->n:Lf/c/b/b/q;

    iput v1, p0, Lf/c/a/b/d4/a0$a;->o:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->p:I

    iput v0, p0, Lf/c/a/b/d4/a0$a;->q:I

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->r:Lf/c/b/b/q;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->s:Lf/c/b/b/q;

    iput v1, p0, Lf/c/a/b/d4/a0$a;->t:I

    iput-boolean v1, p0, Lf/c/a/b/d4/a0$a;->u:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/a0$a;->v:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/a0$a;->w:Z

    sget-object v0, Lf/c/a/b/d4/z;->n:Lf/c/a/b/d4/z;

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->x:Lf/c/a/b/d4/z;

    invoke-static {}, Lf/c/b/b/s;->y()Lf/c/b/b/s;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->y:Lf/c/b/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/d4/a0$a;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/a0$a;->B(Landroid/content/Context;)Lf/c/a/b/d4/a0$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/b/d4/a0$a;->E(Landroid/content/Context;Z)Lf/c/a/b/d4/a0$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/c/a/b/d4/a0;->L:Lf/c/a/b/d4/a0;

    iget v2, v1, Lf/c/a/b/d4/a0;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->a:I

    const/4 v0, 0x7

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->b:I

    const/16 v0, 0x8

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->c:I

    const/16 v0, 0x9

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->d:I

    const/16 v0, 0xa

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->e:I

    const/16 v0, 0xb

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->f:I

    const/16 v0, 0xc

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->g:I

    const/16 v0, 0xd

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->h:I

    const/16 v0, 0xe

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->i:I

    const/16 v0, 0xf

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/d4/a0;->v:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->j:I

    const/16 v0, 0x10

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf/c/a/b/d4/a0;->w:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/a0$a;->k:Z

    const/16 v0, 0x11

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/q;->x([Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->l:Lf/c/b/b/q;

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lf/c/a/b/d4/a0;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->m:I

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/d4/a0$a;->A([Ljava/lang/String;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->n:Lf/c/b/b/q;

    const/4 v0, 0x2

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lf/c/a/b/d4/a0;->A:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->o:I

    const/16 v0, 0x12

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lf/c/a/b/d4/a0;->B:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->p:I

    const/16 v0, 0x13

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lf/c/a/b/d4/a0;->C:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->q:I

    const/16 v0, 0x14

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/q;->x([Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->r:Lf/c/b/b/q;

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/d4/a0$a;->A([Ljava/lang/String;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->s:Lf/c/b/b/q;

    const/4 v0, 0x4

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lf/c/a/b/d4/a0;->F:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/a0$a;->t:I

    const/4 v0, 0x5

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lf/c/a/b/d4/a0;->G:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/a0$a;->u:Z

    const/16 v0, 0x15

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lf/c/a/b/d4/a0;->H:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/a0$a;->v:Z

    const/16 v0, 0x16

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lf/c/a/b/d4/a0;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/a0$a;->w:Z

    sget-object v0, Lf/c/a/b/d4/z;->o:Lf/c/a/b/u1$a;

    const/16 v1, 0x17

    invoke-static {v1}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lf/c/a/b/d4/z;->n:Lf/c/a/b/d4/z;

    invoke-static {v0, v1, v3}, Lf/c/a/b/f4/g;->f(Lf/c/a/b/u1$a;Landroid/os/Bundle;Lf/c/a/b/u1;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/d4/z;

    iput-object v0, p0, Lf/c/a/b/d4/a0$a;->x:Lf/c/a/b/d4/z;

    const/16 v0, 0x19

    invoke-static {v0}, Lf/c/a/b/d4/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lf/c/b/d/d;->c([I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/s;->u(Ljava/util/Collection;)Lf/c/b/b/s;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/a0$a;->y:Lf/c/b/b/s;

    return-void
.end method

.method private static A([Ljava/lang/String;)Lf/c/b/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    invoke-static {p0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lf/c/a/b/f4/m0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method private C(Landroid/content/Context;)V
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lf/c/a/b/d4/a0$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lf/c/a/b/f4/m0;->W(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/q;->B(Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/a0$a;->s:Lf/c/b/b/q;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->a:I

    return p0
.end method

.method static synthetic b(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->j:I

    return p0
.end method

.method static synthetic c(Lf/c/a/b/d4/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/a0$a;->k:Z

    return p0
.end method

.method static synthetic d(Lf/c/a/b/d4/a0$a;)Lf/c/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->l:Lf/c/b/b/q;

    return-object p0
.end method

.method static synthetic e(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->m:I

    return p0
.end method

.method static synthetic f(Lf/c/a/b/d4/a0$a;)Lf/c/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->n:Lf/c/b/b/q;

    return-object p0
.end method

.method static synthetic g(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->o:I

    return p0
.end method

.method static synthetic h(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->p:I

    return p0
.end method

.method static synthetic i(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->q:I

    return p0
.end method

.method static synthetic j(Lf/c/a/b/d4/a0$a;)Lf/c/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->r:Lf/c/b/b/q;

    return-object p0
.end method

.method static synthetic k(Lf/c/a/b/d4/a0$a;)Lf/c/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->s:Lf/c/b/b/q;

    return-object p0
.end method

.method static synthetic l(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->b:I

    return p0
.end method

.method static synthetic m(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->t:I

    return p0
.end method

.method static synthetic n(Lf/c/a/b/d4/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/a0$a;->u:Z

    return p0
.end method

.method static synthetic o(Lf/c/a/b/d4/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/a0$a;->v:Z

    return p0
.end method

.method static synthetic p(Lf/c/a/b/d4/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/a0$a;->w:Z

    return p0
.end method

.method static synthetic q(Lf/c/a/b/d4/a0$a;)Lf/c/a/b/d4/z;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->x:Lf/c/a/b/d4/z;

    return-object p0
.end method

.method static synthetic r(Lf/c/a/b/d4/a0$a;)Lf/c/b/b/s;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/a0$a;->y:Lf/c/b/b/s;

    return-object p0
.end method

.method static synthetic s(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->c:I

    return p0
.end method

.method static synthetic t(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->d:I

    return p0
.end method

.method static synthetic u(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->e:I

    return p0
.end method

.method static synthetic v(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->f:I

    return p0
.end method

.method static synthetic w(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->g:I

    return p0
.end method

.method static synthetic x(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->h:I

    return p0
.end method

.method static synthetic y(Lf/c/a/b/d4/a0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/a0$a;->i:I

    return p0
.end method


# virtual methods
.method public B(Landroid/content/Context;)Lf/c/a/b/d4/a0$a;
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/a/b/d4/a0$a;->C(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public D(IIZ)Lf/c/a/b/d4/a0$a;
    .locals 0

    iput p1, p0, Lf/c/a/b/d4/a0$a;->i:I

    iput p2, p0, Lf/c/a/b/d4/a0$a;->j:I

    iput-boolean p3, p0, Lf/c/a/b/d4/a0$a;->k:Z

    return-object p0
.end method

.method public E(Landroid/content/Context;Z)Lf/c/a/b/d4/a0$a;
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/m0;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lf/c/a/b/d4/a0$a;->D(IIZ)Lf/c/a/b/d4/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lf/c/a/b/d4/a0;
    .locals 1

    new-instance v0, Lf/c/a/b/d4/a0;

    invoke-direct {v0, p0}, Lf/c/a/b/d4/a0;-><init>(Lf/c/a/b/d4/a0$a;)V

    return-object v0
.end method
