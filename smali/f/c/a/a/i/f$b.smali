.class final Lf/c/a/a/i/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/a/i/f$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/a/i/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/a/i/u;
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/f$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/c/a/a/i/w/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf/c/a/a/i/f;

    iget-object v1, p0, Lf/c/a/a/i/f$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/a/i/f;-><init>(Landroid/content/Context;Lf/c/a/a/i/f$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lf/c/a/a/i/u$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a/i/f$b;->c(Landroid/content/Context;)Lf/c/a/a/i/f$b;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lf/c/a/a/i/f$b;
    .locals 0

    invoke-static {p1}, Lf/c/a/a/i/w/b/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/c/a/a/i/f$b;->a:Landroid/content/Context;

    return-object p0
.end method
