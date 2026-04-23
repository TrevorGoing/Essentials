using UnityEngine;

public class ChestMusicOpener : MonoBehaviour
{
    public AudioClip musicToPlay; // Assign your music clip in the Inspector

    void OpenChest()
    {
        // Play the clip at the chest's position
        // If the clip is set to loop, it will continue until stopped
        AudioSource.PlayClipAtPoint(musicToPlay, transform.position);
        
        // Optional: Destroy the chest after opening
        // Destroy(gameObject); 
    }
}