.class public final Lf/c/c/z/n/j;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lf/c/c/x;


# instance fields
.field private final a:Lf/c/c/e;

.field private final b:Lf/c/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/c/u;->m:Lf/c/c/u;

    invoke-static {v0}, Lf/c/c/z/n/j;->g(Lf/c/c/v;)Lf/c/c/x;

    move-result-object v0

    sput-object v0, Lf/c/c/z/n/j;->c:Lf/c/c/x;

    return-void
.end method

.method private constructor <init>(Lf/c/c/e;Lf/c/c/v;)V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/j;->a:Lf/c/c/e;

    iput-object p2, p0, Lf/c/c/z/n/j;->b:Lf/c/c/v;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/c/e;Lf/c/c/v;Lf/c/c/z/n/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/c/z/n/j;-><init>(Lf/c/c/e;Lf/c/c/v;)V

    return-void
.end method

.method public static f(Lf/c/c/v;)Lf/c/c/x;
    .locals 1

    sget-object v0, Lf/c/c/u;->m:Lf/c/c/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/c/z/n/j;->c:Lf/c/c/x;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/c/z/n/j;->g(Lf/c/c/v;)Lf/c/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lf/c/c/v;)Lf/c/c/x;
    .locals 1

    new-instance v0, Lf/c/c/z/n/j$a;

    invoke-direct {v0, p0}, Lf/c/c/z/n/j$a;-><init>(Lf/c/c/v;)V

    return-object v0
.end method


# virtual methods
.method public c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/z/n/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lf/c/c/z/n/j;->b:Lf/c/c/v;

    invoke-interface {v0, p1}, Lf/c/c/v;->d(Lf/c/c/b0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lf/c/c/z/h;

    invoke-direct {v0}, Lf/c/c/z/h;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/c/z/n/j;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->m()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/c/z/n/j;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->j()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/c/z/n/j;->a:Lf/c/c/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/c/e;->k(Ljava/lang/Class;)Lf/c/c/w;

    move-result-object v0

    instance-of v1, v0, Lf/c/c/z/n/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/c/c/b0/c;->f()Lf/c/c/b0/c;

    invoke-virtual {p1}, Lf/c/c/b0/c;->m()Lf/c/c/b0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void
.end method
