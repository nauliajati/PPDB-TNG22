.class public Lio/flutter/plugins/d/o$i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/d/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/d/o$i;
    .locals 2

    new-instance v0, Lio/flutter/plugins/d/o$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/d/o$i;-><init>(Lio/flutter/plugins/d/o$a;)V

    iget-object v1, p0, Lio/flutter/plugins/d/o$i$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/d/o$i;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lio/flutter/plugins/d/o$i$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/d/o$i$a;->a:Ljava/lang/Long;

    return-object p0
.end method
