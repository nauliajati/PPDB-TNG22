.class Lf/c/c/z/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/z/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/c;->a(Lf/c/c/a0/a;)Lf/c/c/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/z/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/g;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lf/c/c/z/c;Lf/c/c/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lf/c/c/z/c$g;->a:Lf/c/c/g;

    iput-object p3, p0, Lf/c/c/z/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/c$g;->a:Lf/c/c/g;

    iget-object v1, p0, Lf/c/c/z/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lf/c/c/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
