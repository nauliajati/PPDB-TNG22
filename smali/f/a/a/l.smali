.class final Lf/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$c;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lf/a/a/j;

.field private final o:Lf/a/a/n;

.field private final p:Lf/a/a/p;

.field private q:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/a/a/j;Lf/a/a/n;Lf/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/l;->m:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/l;->n:Lf/a/a/j;

    iput-object p3, p0, Lf/a/a/l;->o:Lf/a/a/n;

    iput-object p4, p0, Lf/a/a/l;->p:Lf/a/a/p;

    return-void
.end method

.method static synthetic a(Li/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Li/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Li/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Li/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/l;->q:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 4

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf/a/a/l;->o:Lf/a/a/n;

    iget-object v1, p0, Lf/a/a/l;->q:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/a/a/g;

    invoke-direct {v2, p2}, Lf/a/a/g;-><init>(Li/a/c/a/k$d;)V

    new-instance v3, Lf/a/a/b;

    invoke-direct {v3, p2}, Lf/a/a/b;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf/a/a/n;->h(Ljava/util/List;Landroid/app/Activity;Lf/a/a/n$b;Lf/a/a/k;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lf/a/a/l;->n:Lf/a/a/j;

    iget-object v0, p0, Lf/a/a/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/a/a/i;

    invoke-direct {v1, p2}, Lf/a/a/i;-><init>(Li/a/c/a/k$d;)V

    new-instance v2, Lf/a/a/d;

    invoke-direct {v2, p2}, Lf/a/a/d;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lf/a/a/j;->a(Landroid/content/Context;Lf/a/a/j$a;Lf/a/a/k;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Li/a/c/a/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf/a/a/l;->o:Lf/a/a/n;

    iget-object v1, p0, Lf/a/a/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/a/a/a;

    invoke-direct {v2, p2}, Lf/a/a/a;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lf/a/a/n;->d(ILandroid/content/Context;Lf/a/a/n$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Li/a/c/a/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf/a/a/l;->o:Lf/a/a/n;

    iget-object v1, p0, Lf/a/a/l;->q:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/a/a/h;

    invoke-direct {v2, p2}, Lf/a/a/h;-><init>(Li/a/c/a/k$d;)V

    new-instance v3, Lf/a/a/e;

    invoke-direct {v3, p2}, Lf/a/a/e;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf/a/a/n;->i(ILandroid/app/Activity;Lf/a/a/n$c;Lf/a/a/k;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Li/a/c/a/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf/a/a/l;->p:Lf/a/a/p;

    iget-object v1, p0, Lf/a/a/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/a/a/f;

    invoke-direct {v2, p2}, Lf/a/a/f;-><init>(Li/a/c/a/k$d;)V

    new-instance v3, Lf/a/a/c;

    invoke-direct {v3, p2}, Lf/a/a/c;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf/a/a/p;->a(ILandroid/content/Context;Lf/a/a/p$a;Lf/a/a/k;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
