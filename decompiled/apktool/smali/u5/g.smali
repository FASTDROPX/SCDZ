.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# instance fields
.field public final synthetic a:Lu5/d;


# direct methods
.method public constructor <init>(Lu5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Lu5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lu5/g;->a:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
