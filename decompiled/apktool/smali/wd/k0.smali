.class public abstract Lwd/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/l;

.field public static final b:Lwd/a;

.field public static final c:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, Lwd/k0;->a:Lj3/l;

    new-instance v0, Lwd/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwd/l0;-><init>(I)V

    sput-object v0, Lwd/k0;->b:Lwd/a;

    new-instance v0, Lwd/c;

    invoke-direct {v0, v2}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/k0;->c:Lwd/a;

    return-void

    :cond_0
    new-instance v0, Lj3/l;

    invoke-direct {v0}, Lj3/l;-><init>()V

    sput-object v0, Lwd/k0;->a:Lj3/l;

    new-instance v0, Lwd/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/l0;-><init>(I)V

    sput-object v0, Lwd/k0;->b:Lwd/a;

    new-instance v0, Lwd/c;

    invoke-direct {v0, v2}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/k0;->c:Lwd/a;

    return-void

    :cond_1
    sput-object v3, Lwd/k0;->a:Lj3/l;

    new-instance v0, Lwd/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/k0;->b:Lwd/a;

    new-instance v0, Lwd/a;

    invoke-direct {v0, v2}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/k0;->c:Lwd/a;

    return-void
.end method
