.class Lf/c/c/z/h$c$a;
.super Lf/c/c/z/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/z/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/c/z/h$c;)V
    .locals 0

    iget-object p1, p1, Lf/c/c/z/h$c;->m:Lf/c/c/z/h;

    invoke-direct {p0, p1}, Lf/c/c/z/h$d;-><init>(Lf/c/c/z/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/c/z/h$d;->b()Lf/c/c/z/h$e;

    move-result-object v0

    iget-object v0, v0, Lf/c/c/z/h$e;->r:Ljava/lang/Object;

    return-object v0
.end method
