.class public abstract Li/a/c/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li/a/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/c/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/c/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/c/a/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/c/d/h;->a:Li/a/c/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Li/a/c/d/g;
.end method

.method public final b()Li/a/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/c/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/c/d/h;->a:Li/a/c/a/i;

    return-object v0
.end method
