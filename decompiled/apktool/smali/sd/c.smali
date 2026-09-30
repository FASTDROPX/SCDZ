.class public final synthetic Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsd/c;->a:Ljava/lang/ClassLoader;

    const-class v1, Lud/c;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method
