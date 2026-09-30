.class public final Lwd/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxc/y;

.field public final b:Ljava/lang/Object;

.field public final c:Lxc/a0;


# direct methods
.method public constructor <init>(Lxc/y;Ljava/lang/Object;Lcd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/q0;->a:Lxc/y;

    iput-object p2, p0, Lwd/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwd/q0;->c:Lxc/a0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v0}, Lxc/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
