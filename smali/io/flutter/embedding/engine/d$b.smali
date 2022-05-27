.class Lio/flutter/embedding/engine/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lio/flutter/embedding/engine/h/f;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->a:Lio/flutter/embedding/engine/h/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/d$b;-><init>(Lio/flutter/embedding/engine/h/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->a:Lio/flutter/embedding/engine/h/f;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/h/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
