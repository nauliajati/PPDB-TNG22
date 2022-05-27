.class Lf/c/b/b/b0$d$a;
.super Lf/c/b/b/b0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/b0$d;->b(I)Lf/c/b/b/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/b0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/c/b/b/b0$d;


# direct methods
.method constructor <init>(Lf/c/b/b/b0$d;I)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/b0$d$a;->b:Lf/c/b/b/b0$d;

    iput p2, p0, Lf/c/b/b/b0$d$a;->a:I

    invoke-direct {p0}, Lf/c/b/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lf/c/b/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/b/v<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/b0$d$a;->b:Lf/c/b/b/b0$d;

    invoke-virtual {v0}, Lf/c/b/b/b0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lf/c/b/b/b0$b;

    iget v2, p0, Lf/c/b/b/b0$d$a;->a:I

    invoke-direct {v1, v2}, Lf/c/b/b/b0$b;-><init>(I)V

    invoke-static {v0, v1}, Lf/c/b/b/c0;->b(Ljava/util/Map;Lf/c/b/a/o;)Lf/c/b/b/v;

    move-result-object v0

    return-object v0
.end method
