.class public final Lf/c/a/b/a3$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/a3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/f4/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/f4/p$b;

    invoke-direct {v0}, Lf/c/a/b/f4/p$b;-><init>()V

    iput-object v0, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/a/b/a3$b$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/p$b;->a(I)Lf/c/a/b/f4/p$b;

    return-object p0
.end method

.method public b(Lf/c/a/b/a3$b;)Lf/c/a/b/a3$b$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    invoke-static {p1}, Lf/c/a/b/a3$b;->a(Lf/c/a/b/a3$b;)Lf/c/a/b/f4/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/p$b;->b(Lf/c/a/b/f4/p;)Lf/c/a/b/f4/p$b;

    return-object p0
.end method

.method public varargs c([I)Lf/c/a/b/a3$b$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/p$b;->c([I)Lf/c/a/b/f4/p$b;

    return-object p0
.end method

.method public d(IZ)Lf/c/a/b/a3$b$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/f4/p$b;->d(IZ)Lf/c/a/b/f4/p$b;

    return-object p0
.end method

.method public e()Lf/c/a/b/a3$b;
    .locals 3

    new-instance v0, Lf/c/a/b/a3$b;

    iget-object v1, p0, Lf/c/a/b/a3$b$a;->a:Lf/c/a/b/f4/p$b;

    invoke-virtual {v1}, Lf/c/a/b/f4/p$b;->e()Lf/c/a/b/f4/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b/a3$b;-><init>(Lf/c/a/b/f4/p;Lf/c/a/b/a3$a;)V

    return-object v0
.end method
