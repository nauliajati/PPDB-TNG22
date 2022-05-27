.class public final Lf/c/a/b/o2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lf/c/a/b/o2$d$a;

.field private e:Lf/c/a/b/o2$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/a4/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/o2$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/c/a/b/o2$b;

.field private j:Ljava/lang/Object;

.field private k:Lf/c/a/b/p2;

.field private l:Lf/c/a/b/o2$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/o2$d$a;

    invoke-direct {v0}, Lf/c/a/b/o2$d$a;-><init>()V

    iput-object v0, p0, Lf/c/a/b/o2$c;->d:Lf/c/a/b/o2$d$a;

    new-instance v0, Lf/c/a/b/o2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/b/o2$f$a;-><init>(Lf/c/a/b/o2$a;)V

    iput-object v0, p0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$c;->f:Ljava/util/List;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$c;->h:Lf/c/b/b/q;

    new-instance v0, Lf/c/a/b/o2$g$a;

    invoke-direct {v0}, Lf/c/a/b/o2$g$a;-><init>()V

    iput-object v0, p0, Lf/c/a/b/o2$c;->l:Lf/c/a/b/o2$g$a;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2;)V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/o2$c;-><init>()V

    iget-object v0, p1, Lf/c/a/b/o2;->q:Lf/c/a/b/o2$d;

    invoke-virtual {v0}, Lf/c/a/b/o2$d;->a()Lf/c/a/b/o2$d$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$c;->d:Lf/c/a/b/o2$d$a;

    iget-object v0, p1, Lf/c/a/b/o2;->m:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    iput-object v0, p0, Lf/c/a/b/o2$c;->k:Lf/c/a/b/p2;

    iget-object v0, p1, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    invoke-virtual {v0}, Lf/c/a/b/o2$g;->a()Lf/c/a/b/o2$g$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$c;->l:Lf/c/a/b/o2$g$a;

    iget-object p1, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/o2$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/a/b/o2$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    iput-object v0, p0, Lf/c/a/b/o2$c;->f:Ljava/util/List;

    iget-object v0, p1, Lf/c/a/b/o2$h;->g:Lf/c/b/b/q;

    iput-object v0, p0, Lf/c/a/b/o2$c;->h:Lf/c/b/b/q;

    iget-object v0, p1, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lf/c/a/b/o2$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/o2$f;->b()Lf/c/a/b/o2$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/a/b/o2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/b/o2$f$a;-><init>(Lf/c/a/b/o2$a;)V

    :goto_0
    iput-object v0, p0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    iget-object p1, p1, Lf/c/a/b/o2$h;->d:Lf/c/a/b/o2$b;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$c;-><init>(Lf/c/a/b/o2;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/b/o2;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    invoke-static {v1}, Lf/c/a/b/o2$f$a;->e(Lf/c/a/b/o2$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    invoke-static {v1}, Lf/c/a/b/o2$f$a;->f(Lf/c/a/b/o2$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v3, v0, Lf/c/a/b/o2$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lf/c/a/b/o2$i;

    iget-object v4, v0, Lf/c/a/b/o2$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    invoke-static {v2}, Lf/c/a/b/o2$f$a;->f(Lf/c/a/b/o2$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lf/c/a/b/o2$c;->e:Lf/c/a/b/o2$f$a;

    invoke-virtual {v1}, Lf/c/a/b/o2$f$a;->i()Lf/c/a/b/o2$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lf/c/a/b/o2$c;->i:Lf/c/a/b/o2$b;

    iget-object v7, v0, Lf/c/a/b/o2$c;->f:Ljava/util/List;

    iget-object v8, v0, Lf/c/a/b/o2$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lf/c/a/b/o2$c;->h:Lf/c/b/b/q;

    iget-object v10, v0, Lf/c/a/b/o2$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lf/c/a/b/o2$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;Lf/c/a/b/o2$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lf/c/a/b/o2;

    iget-object v2, v0, Lf/c/a/b/o2$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lf/c/a/b/o2$c;->d:Lf/c/a/b/o2$d$a;

    invoke-virtual {v2}, Lf/c/a/b/o2$d$a;->g()Lf/c/a/b/o2$e;

    move-result-object v15

    iget-object v2, v0, Lf/c/a/b/o2$c;->l:Lf/c/a/b/o2$g$a;

    invoke-virtual {v2}, Lf/c/a/b/o2$g$a;->f()Lf/c/a/b/o2$g;

    move-result-object v17

    iget-object v2, v0, Lf/c/a/b/o2$c;->k:Lf/c/a/b/p2;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lf/c/a/b/p2;->T:Lf/c/a/b/p2;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lf/c/a/b/o2;-><init>(Ljava/lang/String;Lf/c/a/b/o2$e;Lf/c/a/b/o2$i;Lf/c/a/b/o2$g;Lf/c/a/b/p2;Lf/c/a/b/o2$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lf/c/a/b/o2$c;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/o2$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/a/b/o2$c;
    .locals 0

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/a/b/o2$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lf/c/a/b/o2$c;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/o2$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lf/c/a/b/o2$c;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/o2$c;->b:Landroid/net/Uri;

    return-object p0
.end method
